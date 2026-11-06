.class Lcom/beizi/fusion/x0$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/fd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x0;Lcom/beizi/fusion/x0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0$e;-><init>(Lcom/beizi/fusion/x0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/beizi/fusion/fd$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->f(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/vg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->f(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/vg;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->g(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/cd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->g(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/cd;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/si;->e()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p2}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setInteractiveType(I)V

    .line 10
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    iget-object v0, v0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    const-string v1, "scope_root_container"

    invoke-static {v0, v1}, Lcom/beizi/fusion/em;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->f(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Lcom/beizi/fusion/lf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1, v0}, Lcom/beizi/fusion/lf;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/beizi/fusion/lf;->a(Landroid/view/View;I)V

    .line 16
    :cond_5
    sget-object p1, Lcom/beizi/fusion/fd$a;->j:Lcom/beizi/fusion/fd$a;

    if-ne p2, p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    iget-object p2, p1, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    sget-object v0, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    iget-object v1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/x0$e;->a:Lcom/beizi/fusion/x0;

    iget-object p2, p1, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    sget-object v0, Lcom/beizi/fusion/v7;->p:Lcom/beizi/fusion/v7;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {p2, v0, p1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/beizi/fusion/ed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/beizi/fusion/ed;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0$e;->a(Lcom/beizi/fusion/ed;)V

    return-void
.end method
