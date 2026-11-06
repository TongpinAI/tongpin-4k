.class Lcom/beizi/fusion/xf;
.super Lcom/beizi/fusion/x0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/xf$b;
    }
.end annotation


# instance fields
.field private final v:Lcom/beizi/fusion/ee;

.field private final w:Lcom/beizi/fusion/he;

.field private x:Lcom/beizi/fusion/fe;

.field private y:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/x0;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lcom/beizi/fusion/ee$a;->a(Landroid/content/Context;Lcom/beizi/fusion/da;)Lcom/beizi/fusion/ee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/xf$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/xf$b;-><init>(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/xf$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/xf;->w:Lcom/beizi/fusion/he;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/x0$d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->q()Lcom/beizi/fusion/x0$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/xf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/beizi/fusion/x0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/vf;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/xf;->x:Lcom/beizi/fusion/fe;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/beizi/fusion/fe;->a(Lcom/beizi/fusion/vf;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xf;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xf;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/vf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/vf;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/x0$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->r()Lcom/beizi/fusion/x0$g;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    iput-object v0, p0, Lcom/beizi/fusion/xf;->y:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/xf;->x:Lcom/beizi/fusion/fe;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcom/beizi/fusion/fe;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/fusion/ee;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/fe;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/xf;->x:Lcom/beizi/fusion/fe;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/x0;->b()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/xf;->y:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onViewDestroy()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/xf;->y:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->removeFromParent()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/ee;->b()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/beizi/fusion/ya;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/beizi/fusion/ya;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    .line 22
    .line 23
    check-cast v0, Lcom/beizi/fusion/ya;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/xf;->w:Lcom/beizi/fusion/he;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/beizi/fusion/ee;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 45
    .line 46
    sget-object v1, Lcom/beizi/fusion/v7;->i:Lcom/beizi/fusion/v7;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/xf;->v:Lcom/beizi/fusion/ee;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/beizi/fusion/ee;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/beizi/fusion/vf;->d:Lcom/beizi/fusion/vf;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/vf;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lcom/beizi/fusion/vf;->a:Lcom/beizi/fusion/vf;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/vf;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
