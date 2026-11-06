.class public final Lcom/anythink/core/common/d/k;
.super Lcom/anythink/core/api/ATAdInfo;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/lang/String;

.field private L:D

.field private M:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Lcom/anythink/core/api/ATCustomContentResult;

.field private a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field private b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/d/k;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/core/common/d/k;->e:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput v4, p0, Lcom/anythink/core/common/d/k;->k:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "unknow"

    .line 37
    .line 38
    iput-object v2, p0, Lcom/anythink/core/common/d/k;->s:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "Network"

    .line 41
    .line 42
    iput-object v2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Lcom/anythink/core/common/d/k;->v:I

    .line 48
    .line 49
    iput v4, p0, Lcom/anythink/core/common/d/k;->w:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput v4, p0, Lcom/anythink/core/common/d/k;->z:I

    .line 56
    .line 57
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->A:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->B:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->E:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, p0, Lcom/anythink/core/common/d/k;->F:I

    .line 67
    .line 68
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->G:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, p0, Lcom/anythink/core/common/d/k;->H:I

    .line 71
    .line 72
    iput v2, p0, Lcom/anythink/core/common/d/k;->J:I

    .line 73
    .line 74
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->K:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/anythink/core/common/d/k;->M:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    .line 77
    .line 78
    iput v0, p0, Lcom/anythink/core/common/d/k;->N:I

    .line 79
    .line 80
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->O:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->Q:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->R:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/anythink/core/common/d/k;->P:Ljava/util/Map;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/anythink/core/common/d/k;->S:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/anythink/core/common/d/k;->U:Lcom/anythink/core/api/ATCustomContentResult;

    .line 96
    .line 97
    iput v4, p0, Lcom/anythink/core/common/d/k;->T:I

    .line 98
    .line 99
    return-void
.end method

.method public static a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;

    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/anythink/core/common/d/k;->D:Ljava/util/Map;

    return-object p1

    .line 83
    :cond_0
    new-instance p0, Lcom/anythink/core/common/d/k;

    invoke-direct {p0}, Lcom/anythink/core/common/d/k;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 93
    invoke-static {p1, p0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-instance p0, Lcom/anythink/core/common/d/k;

    invoke-direct {p0}, Lcom/anythink/core/common/d/k;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->D:Ljava/util/Map;

    .line 86
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ae()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/d/k;->N:I

    .line 87
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdCustomExt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/d/k;->O:Ljava/lang/String;

    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->i()Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/d/k;->M:Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/d/k;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Q()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/d/k;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->K()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/d/k;->k:I

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->r()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/d/k;->g:D

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/anythink/core/common/d/k;->f:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/u/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->b:Landroid/util/Pair;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->K()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->at()Lcom/anythink/core/common/h/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_2
    iget p2, v0, Lcom/anythink/core/common/h/aa;->g:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 13
    :cond_3
    iget p2, v0, Lcom/anythink/core/common/h/aa;->f:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 14
    :cond_4
    iget p2, v0, Lcom/anythink/core/common/h/aa;->e:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 15
    :cond_5
    iget p2, v0, Lcom/anythink/core/common/h/aa;->d:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 16
    :cond_6
    iget p2, v0, Lcom/anythink/core/common/h/aa;->h:I

    if-ne p2, v3, :cond_7

    :goto_0
    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 18
    iput-wide v3, p0, Lcom/anythink/core/common/d/k;->g:D

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->u()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->j:I

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->f()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/d/k;->L:D

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->l:Ljava/lang/String;

    .line 25
    iget-wide v3, p0, Lcom/anythink/core/common/d/k;->f:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    .line 26
    iget-wide v3, p0, Lcom/anythink/core/common/d/k;->g:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->n:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->D()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->p:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->h()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_3

    .line 32
    :cond_9
    :goto_2
    const-string v0, ""

    .line 33
    :goto_3
    iput-object p2, p0, Lcom/anythink/core/common/d/k;->q:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/d/k;->K:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->C()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->s:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_a

    .line 37
    const-string p2, "Cross_Promotion"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->az()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v1, v3

    goto :goto_5

    :sswitch_0
    const-string v0, "PDB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "PD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :sswitch_2
    const-string v0, "PA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 40
    const-string p2, "Adx"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    goto :goto_6

    .line 41
    :pswitch_0
    const-string p2, "Adx_pdb"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    goto :goto_6

    .line 42
    :pswitch_1
    const-string p2, "Adx_pd"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    goto :goto_6

    .line 43
    :pswitch_2
    const-string p2, "Adx_pa"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    goto :goto_6

    .line 44
    :cond_e
    const-string p2, "Network"

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    .line 45
    :goto_6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->u:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->B()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->v:I

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->aa()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->w:I

    .line 48
    iget-object p2, p1, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    .line 50
    const-string p2, "RewardedVideo"

    iget-object v0, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->F()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/api/ATRewardInfo;

    if-eqz p2, :cond_f

    .line 54
    iget-object v0, p2, Lcom/anythink/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    .line 55
    iget p2, p2, Lcom/anythink/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/anythink/core/common/d/k;->z:I

    .line 56
    :cond_f
    iget-object p2, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iget p2, p0, Lcom/anythink/core/common/d/k;->z:I

    if-nez p2, :cond_11

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->G()Lcom/anythink/core/api/ATRewardInfo;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 58
    iget-object v0, p2, Lcom/anythink/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    .line 59
    iget p2, p2, Lcom/anythink/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/anythink/core/common/d/k;->z:I

    .line 60
    :cond_11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->B:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->A:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->H()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->E:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->af()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->F:I

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->G:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aO()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->H:I

    .line 67
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->k()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->I:Ljava/util/Map;

    .line 69
    :cond_12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->j()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/d/k;->J:I

    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->P:Ljava/util/Map;

    .line 72
    :cond_13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aN()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->Q:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ao()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->R:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->S:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->av()Lcom/anythink/core/api/ATCustomContentResult;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/d/k;->U:Lcom/anythink/core/api/ATCustomContentResult;

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->l()I

    move-result p1

    .line 77
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->e(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/d/k;->T:I

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9f1 -> :sswitch_2
        0x9f4 -> :sswitch_1
        0x134ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;
    .locals 1

    .line 98
    new-instance v0, Lcom/anythink/core/common/d/k;

    invoke-direct {v0}, Lcom/anythink/core/common/d/k;-><init>()V

    if-eqz p0, :cond_0

    .line 99
    invoke-static {v0, p0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;
    .locals 0

    .line 95
    invoke-static {p0, p2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;I)Lcom/anythink/core/common/d/k;

    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/n;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->r()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/d/k;->g:D

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/anythink/core/common/d/k;->f:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/u/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/core/common/d/k;->b:Landroid/util/Pair;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->K()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->at()Lcom/anythink/core/common/h/aa;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    return-void

    .line 8
    :cond_3
    iget p1, p1, Lcom/anythink/core/common/h/aa;->g:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p1, Lcom/anythink/core/common/h/aa;->f:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 10
    :cond_5
    iget p1, p1, Lcom/anythink/core/common/h/aa;->e:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 11
    :cond_6
    iget p1, p1, Lcom/anythink/core/common/h/aa;->d:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 12
    :cond_7
    iget p1, p1, Lcom/anythink/core/common/h/aa;->h:I

    if-ne p1, v0, :cond_8

    :goto_0
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 14
    iput-wide p1, p0, Lcom/anythink/core/common/d/k;->g:D

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "publisher_revenue"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "publisher_revenue_cny"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->n:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "currency"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "country"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "adunit_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "adunit_format"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "precision"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "network_placement_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "ecpm_level"

    iget v2, p0, Lcom/anythink/core/common/d/k;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v1, "segment_id"

    iget v2, p0, Lcom/anythink/core/common/d/k;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/anythink/core/common/d/k;->z:I

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "scenario_reward_name"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "scenario_reward_number"

    iget v2, p0, Lcom/anythink/core/common/d/k;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const-string v1, "channel"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    const-string v1, "sub_channel"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 123
    const-string v1, "custom_rule"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_4
    const-string v1, "network_firm_id"

    iget v2, p0, Lcom/anythink/core/common/d/k;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v1, "adsource_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "adsource_index"

    iget v2, p0, Lcom/anythink/core/common/d/k;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "adsource_price"

    iget-wide v2, p0, Lcom/anythink/core/common/d/k;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    const-string v1, "adsource_price_cny"

    iget-wide v2, p0, Lcom/anythink/core/common/d/k;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v1, "adsource_isheaderbidding"

    iget v2, p0, Lcom/anythink/core/common/d/k;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->D:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 131
    const-string v1, "ext_info"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/d/k;->D:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    if-eqz v1, :cond_6

    .line 133
    const-string v2, "reward_custom_data"

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_7
    iget v1, p0, Lcom/anythink/core/common/d/k;->F:I

    if-eqz v1, :cond_8

    .line 137
    const-string v2, "dismiss_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 139
    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_9
    const-string v1, "abtest_id"

    iget v2, p0, Lcom/anythink/core/common/d/k;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->I:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 142
    const-string v1, "user_load_extra_data"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/d/k;->I:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_a
    const-string v1, "placement_type"

    iget v2, p0, Lcom/anythink/core/common/d/k;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 145
    const-string v1, "shared_placement_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_b
    const-string v1, "bid_floor"

    iget-wide v2, p0, Lcom/anythink/core/common/d/k;->L:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    const-string v1, "ad_source_type"

    iget v2, p0, Lcom/anythink/core/common/d/k;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v1, "ad_source_custom_ext"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "url_tag_params"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->P:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "network_name"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "show_custom_ext"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 153
    const-string v1, "e_c"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_c
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 155
    const-string v1, "e_c_cny"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_d
    const-string v1, "s_id"

    iget v2, p0, Lcom/anythink/core/common/d/k;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/anythink/core/common/d/k;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "bid_type"

    iget v2, p0, Lcom/anythink/core/common/d/k;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 159
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(D)V
    .locals 2

    .line 160
    iput-wide p1, p0, Lcom/anythink/core/common/d/k;->f:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 15
    iput-wide p1, p0, Lcom/anythink/core/common/d/k;->g:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/d/k;->n:Ljava/lang/Double;

    return-void
.end method

.method public final getABTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSourceAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdSourceCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdsourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdsourceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdxHandler()Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->M:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->L:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBidType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->U:Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomRule()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/d/k;->C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getDismissType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    return-wide v0
.end method

.method public final getEcpm(Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 4

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/k$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/d/k;->getEcpmWithCurrency(Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    return-wide v0

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->g:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->g:D

    return-wide v0
.end method

.method public final getEcpmLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcpmPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcpmWithCurrency(Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/d/k;->f:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/anythink/core/common/u/s;->a(Ljava/lang/String;)Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/u/s;->a(DLcom/anythink/core/api/ATAdConst$CURRENCY;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtInfoMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkFirmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherRevenue(Lcom/anythink/core/api/ATAdConst$CURRENCY;)Ljava/lang/Double;
    .locals 4

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/k$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/d/k;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->m:Ljava/lang/Double;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->n:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/d/k;->n:Ljava/lang/Double;

    return-object p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardUserCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getRmbEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioRewardNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecretId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopOnAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopOnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpBidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlTagParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->P:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaterfallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/k;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHeaderBiddingAdsource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/d/k;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
