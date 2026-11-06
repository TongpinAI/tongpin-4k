.class public abstract Lcom/beizi/fusion/x0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/kb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/x0$e;,
        Lcom/beizi/fusion/x0$c;,
        Lcom/beizi/fusion/x0$f;,
        Lcom/beizi/fusion/x0$b;,
        Lcom/beizi/fusion/x0$d;,
        Lcom/beizi/fusion/x0$g;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

.field protected final c:Lcom/beizi/fusion/da;

.field protected final d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

.field protected final e:Lcom/beizi/fusion/fd;

.field protected final f:Lcom/beizi/fusion/z9;

.field protected final g:Lcom/beizi/fusion/s9;

.field private final h:Lcom/beizi/fusion/o0;

.field private final i:Lcom/beizi/fusion/x0$c;

.field private final j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

.field private k:Lcom/beizi/fusion/gc;

.field private l:Lcom/beizi/fusion/cd;

.field private m:Lcom/beizi/fusion/hf;

.field private n:Lcom/beizi/fusion/yd;

.field protected o:Lcom/beizi/fusion/v9;

.field private p:Lcom/beizi/fusion/u9;

.field private q:Lcom/beizi/fusion/si;

.field private r:Lcom/beizi/fusion/vg;

.field private final s:Lcom/beizi/fusion/mb;

.field private t:Lcom/beizi/fusion/x0$f;

.field protected u:Lcom/beizi/fusion/d3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBiddingModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/x0;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 17
    .line 18
    new-instance p3, Lcom/beizi/fusion/x0$e;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p0, p4}, Lcom/beizi/fusion/x0$e;-><init>(Lcom/beizi/fusion/x0;Lcom/beizi/fusion/x0$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->m()Lcom/beizi/fusion/z9;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/beizi/fusion/x0;->f:Lcom/beizi/fusion/z9;

    .line 31
    .line 32
    new-instance p3, Lcom/beizi/fusion/x0$c;

    .line 33
    .line 34
    invoke-direct {p3, p0, p4}, Lcom/beizi/fusion/x0$c;-><init>(Lcom/beizi/fusion/x0;Lcom/beizi/fusion/x0$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/beizi/fusion/x0;->i:Lcom/beizi/fusion/x0$c;

    .line 38
    .line 39
    invoke-static {}, Lcom/beizi/fusion/p;->a()Lcom/beizi/fusion/p;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/beizi/fusion/s9;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 50
    .line 51
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/beizi/fusion/o0;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/beizi/fusion/x0;->h:Lcom/beizi/fusion/o0;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/beizi/fusion/x0;->d(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/beizi/fusion/x0;->c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/beizi/fusion/v4;->a()Lcom/beizi/fusion/v4;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/beizi/fusion/mb;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/beizi/fusion/x0;->s:Lcom/beizi/fusion/mb;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->m:Lcom/beizi/fusion/hf;

    return-object p0
.end method

.method private a(Landroid/view/View;)Lcom/beizi/fusion/lf;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    instance-of v1, p1, Lcom/beizi/fusion/je;

    if-eqz v1, :cond_0

    .line 34
    move-object v1, p1

    check-cast v1, Lcom/beizi/fusion/je;

    invoke-interface {v1}, Lcom/beizi/fusion/je;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    instance-of v2, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v2, :cond_1

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->f(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Lcom/beizi/fusion/lf;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/x0;Landroid/view/View;)Lcom/beizi/fusion/lf;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0;->a(Landroid/view/View;)Lcom/beizi/fusion/lf;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/beizi/fusion/x0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/x0$f;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Lcom/beizi/fusion/x0$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/x0;->t:Lcom/beizi/fusion/x0$f;

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/x0$f;->a(Lcom/beizi/fusion/x0$f;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getRandom()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/beizi/fusion/vg;

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/beizi/fusion/vg;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;)V

    iput-object v0, p0, Lcom/beizi/fusion/x0;->r:Lcom/beizi/fusion/vg;

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/fd;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;)V
    .locals 2

    .line 30
    invoke-virtual {p2}, Lcom/beizi/fusion/wa;->getMacrosReplaceMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/tl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/beizi/fusion/ym;

    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/beizi/fusion/ym;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/x0;->s:Lcom/beizi/fusion/mb;

    const-string v2, "4dcfae5406670c0ebd29c13c287229d7"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v1, v2, v3, v4}, Lcom/beizi/fusion/mb;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/f;->a(Landroid/content/Context;)Lcom/beizi/fusion/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/f;->a(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/beizi/fusion/si;

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/beizi/fusion/si;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    iput-object v0, p0, Lcom/beizi/fusion/x0;->q:Lcom/beizi/fusion/si;

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/fd;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->k:Lcom/beizi/fusion/gc;

    return-object p0
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->getOptimizeModelList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/x0;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->getLandingOptimizeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;)V

    .line 18
    new-instance v0, Lcom/beizi/fusion/d3;

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->getInvoke()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/beizi/fusion/d3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/beizi/fusion/x0;->u:Lcom/beizi/fusion/d3;

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d3;->a(Lcom/beizi/fusion/fd;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/beizi/fusion/d3;

    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/beizi/fusion/d3;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/beizi/fusion/x0;->u:Lcom/beizi/fusion/d3;

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d3;->a(Lcom/beizi/fusion/fd;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/u9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->p:Lcom/beizi/fusion/u9;

    return-object p0
.end method

.method private c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/g0;->a()Lcom/beizi/fusion/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/u9;

    iput-object v0, p0, Lcom/beizi/fusion/x0;->p:Lcom/beizi/fusion/u9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getReport()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/beizi/fusion/u9;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->h:Lcom/beizi/fusion/o0;

    return-object p0
.end method

.method private d(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/i0;->a()Lcom/beizi/fusion/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/v9;

    iput-object v0, p0, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    .line 3
    invoke-interface {v0, p1}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/yd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->n:Lcom/beizi/fusion/yd;

    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/vg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->r:Lcom/beizi/fusion/vg;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->l:Lcom/beizi/fusion/cd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->q:Lcom/beizi/fusion/si;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)Lcom/beizi/fusion/fc;
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lcom/beizi/fusion/d1;->a(Ljava/lang/String;I)Lcom/beizi/fusion/fc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-interface {p1, p2, p3, p4}, Lcom/beizi/fusion/fc;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)V

    .line 58
    instance-of p2, p1, Lcom/beizi/fusion/ya;

    if-eqz p2, :cond_0

    .line 59
    move-object p2, p1

    check-cast p2, Lcom/beizi/fusion/ya;

    invoke-interface {p2}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p3, p0, Lcom/beizi/fusion/x0;->f:Lcom/beizi/fusion/z9;

    invoke-interface {p2, p3}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/beizi/fusion/x0;->l()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/beizi/fusion/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/beizi/fusion/zc;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 40
    instance-of v0, p2, Lcom/beizi/fusion/ad;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-object v1, p2

    check-cast v1, Lcom/beizi/fusion/ad;

    invoke-interface {v1}, Lcom/beizi/fusion/ad;->c()Lcom/beizi/fusion/ze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->addSensorRecorder(Lcom/beizi/fusion/ze;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getInteractType()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v0, v2}, Lcom/beizi/fusion/x0;->a(Ljava/lang/String;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)Lcom/beizi/fusion/fc;

    move-result-object p3

    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/x0;->q:Lcom/beizi/fusion/si;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p3, p1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/x0;->u:Lcom/beizi/fusion/d3;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, p3, p1}, Lcom/beizi/fusion/d3;->a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/x0;->r:Lcom/beizi/fusion/vg;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, p3, p1}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 52
    invoke-interface {p2, p3}, Lcom/beizi/fusion/zc;->a(Lcom/beizi/fusion/fc;)V

    .line 53
    instance-of p1, p2, Lcom/beizi/fusion/ya;

    if-eqz p1, :cond_5

    .line 54
    move-object p1, p2

    check-cast p1, Lcom/beizi/fusion/ya;

    invoke-interface {p1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 55
    invoke-interface {p1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object p1

    iget-object p3, p0, Lcom/beizi/fusion/x0;->e:Lcom/beizi/fusion/fd;

    invoke-interface {p1, p3}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    :cond_5
    return-object p2
.end method

.method public a(Lcom/beizi/fusion/cd;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/x0;->l:Lcom/beizi/fusion/cd;

    return-void
.end method

.method public a(Lcom/beizi/fusion/gc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/x0;->k:Lcom/beizi/fusion/gc;

    return-void
.end method

.method public a(Lcom/beizi/fusion/hf;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/x0;->m:Lcom/beizi/fusion/hf;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/x0;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getLoseURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const-string v1, "winPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    const-string v1, "lossReason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 12
    const-string v1, "secHighPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 13
    const-string v1, "adnId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 14
    const-string v1, "expectPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 15
    const-string v1, "auctionPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;

    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u62a5\u7ade\u4ef7\u7ed3\u679c... \u7ade\u4ef7\u5931\u8d25 \u7ade\u6210\u4ef7\u683c:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u539f\u56e0: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adn "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NativeImpl"

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setWinPrice(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setBidResult(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/x0;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getReport()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/x0;->t:Lcom/beizi/fusion/x0$f;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x0;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getWinURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "winPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v1, "secHighPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v1, "adnId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 8
    const-string v1, "expectPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 9
    const-string v1, "auctionPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;

    const-string v5, ""

    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u62a5\u7ade\u4ef7\u7ed3\u679c... \u7ade\u4ef7\u6210\u529f \u7ade\u6210\u4ef7\u683c:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6b21\u9ad8\u4ef7: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adn "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NativeImpl"

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setWinPrice(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setBidResult(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/x0;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;)V

    :cond_1
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 5

    .line 2
    invoke-static {}, Lcom/beizi/fusion/t;->a()Lcom/beizi/fusion/t;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    iget-object v3, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    iget-object v4, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/t;->a(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/beizi/fusion/ob;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x0;->i:Lcom/beizi/fusion/x0$c;

    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getExpired()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected m()Lcom/beizi/fusion/z9;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/x0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/x0$b;-><init>(Lcom/beizi/fusion/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getAdnTraceTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getPrice()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->f:Lcom/beizi/fusion/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/beizi/fusion/z9;->d(Lcom/beizi/fusion/za;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected q()Lcom/beizi/fusion/x0$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/x0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/x0$d;-><init>(Lcom/beizi/fusion/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected r()Lcom/beizi/fusion/x0$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/x0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/x0$g;-><init>(Lcom/beizi/fusion/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
