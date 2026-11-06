.class public Lcom/beizi/fusion/np;
.super Lcom/beizi/fusion/y0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/np$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/beizi/fusion/np$b;


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
    new-instance p1, Lcom/beizi/fusion/np$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lcom/beizi/fusion/np$b;-><init>(Lcom/beizi/fusion/np$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/np;->b:Lcom/beizi/fusion/np$b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/kb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/np;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/yc;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;Ljava/util/List;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/beizi/fusion/yc;

    invoke-interface {v0, p1, p2, p3}, Lcom/beizi/fusion/yc;->a(Landroid/app/Activity;Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ud;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/np;->b:Lcom/beizi/fusion/np$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/y0$a;->a(Lcom/beizi/fusion/ud;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/yc;

    iget-object v0, p0, Lcom/beizi/fusion/np;->b:Lcom/beizi/fusion/np$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/kb;->a(Lcom/beizi/fusion/gc;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/vd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/np;->b:Lcom/beizi/fusion/np$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/y0$a;->a(Lcom/beizi/fusion/vd;)V

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/yc;

    iget-object v0, p0, Lcom/beizi/fusion/np;->b:Lcom/beizi/fusion/np$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/kb;->a(Lcom/beizi/fusion/cd;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/yc;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/fusion/yc$a;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/yc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lcom/beizi/fusion/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->d()Lcom/beizi/fusion/ef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->getAdLogoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lcom/beizi/fusion/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/beizi/fusion/yc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/yc;->i()Lcom/beizi/fusion/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
