.class Lcom/beizi/fusion/xf$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/beizi/fusion/xf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/xf$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/xf$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xf$b;-><init>(Lcom/beizi/fusion/xf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v0}, Lcom/beizi/fusion/xf;->g(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/s9;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/v7;->j:Lcom/beizi/fusion/v7;

    iget-object v2, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v2}, Lcom/beizi/fusion/xf;->f(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-virtual {v0}, Lcom/beizi/fusion/xf;->a()Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v2}, Lcom/beizi/fusion/xf;->h(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v2

    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->f(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Lcom/beizi/fusion/lf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setRecorder(Lcom/beizi/fusion/lf;)V

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v2}, Lcom/beizi/fusion/xf;->i(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v3}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/x0$d;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v4}, Lcom/beizi/fusion/xf;->b(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/x0$g;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;Lcom/beizi/fusion/ic;Lcom/beizi/fusion/kf;)V

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v2}, Lcom/beizi/fusion/xf;->c(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/da;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->setVideoConfig(Lcom/beizi/fusion/da;)V

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-static {v1, v0}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/xf;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/cb;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/beizi/fusion/bd;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/beizi/fusion/bd;

    invoke-interface {v0}, Lcom/beizi/fusion/bd;->getInteractionType()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/beizi/fusion/bd;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object p1

    invoke-static {v3, p1, v1, v2}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/xf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/beizi/fusion/bd;->bindInteractionForm(Lcom/beizi/fusion/zc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ge;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/beizi/fusion/ge;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/xf$b;->a(Lcom/beizi/fusion/ge;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/xf$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/xf$b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/xf;->e(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/s9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/beizi/fusion/v7;->k:Lcom/beizi/fusion/v7;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/beizi/fusion/xf;->d(Lcom/beizi/fusion/xf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/xf$b;->b:Lcom/beizi/fusion/xf;

    .line 26
    .line 27
    sget-object v1, Lcom/beizi/fusion/vf;->c:Lcom/beizi/fusion/vf;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/xf;->a(Lcom/beizi/fusion/xf;Lcom/beizi/fusion/vf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
