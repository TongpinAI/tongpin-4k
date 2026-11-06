.class public Lcom/beizi/fusion/xo;
.super Lcom/beizi/fusion/y0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/xo$a;
    }
.end annotation


# instance fields
.field protected final b:Lcom/beizi/fusion/xo$a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/td;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/beizi/fusion/td;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/beizi/fusion/td;->b()Lcom/beizi/fusion/da;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/td;->a()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/beizi/fusion/y0;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/xo;->l()Lcom/beizi/fusion/xo$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/beizi/fusion/xc;

    invoke-interface {v0}, Lcom/beizi/fusion/kb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/kb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/xo;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/xc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/beizi/fusion/ud;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/y0$a;->a(Lcom/beizi/fusion/ud;)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/xc;

    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/kb;->a(Lcom/beizi/fusion/gc;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/vd;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/y0$a;->a(Lcom/beizi/fusion/vd;)V

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/xc;

    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/kb;->a(Lcom/beizi/fusion/cd;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/wd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-static {v0, p1}, Lcom/beizi/fusion/xo$a;->a(Lcom/beizi/fusion/xo$a;Lcom/beizi/fusion/wd;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/xc;

    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/xc;->a(Lcom/beizi/fusion/fe;)V

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/xc;

    invoke-interface {p1}, Lcom/beizi/fusion/xc;->k()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/xd;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/y0$a;->a(Lcom/beizi/fusion/xd;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/xc;

    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/kb;->a(Lcom/beizi/fusion/hf;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/xc;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/fusion/xc$a;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected l()Lcom/beizi/fusion/xo$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/xo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/xo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
