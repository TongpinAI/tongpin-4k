.class public Lcom/beizi/fusion/x0$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/beizi/fusion/y9;

.field private final c:Lcom/beizi/fusion/u9$a;

.field final synthetic d:Lcom/beizi/fusion/x0;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/x0$b;->a:Z

    .line 8
    .line 9
    new-instance p1, Lcom/beizi/fusion/x0$b$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/beizi/fusion/x0$b$a;-><init>(Lcom/beizi/fusion/x0$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/x0$b;->c:Lcom/beizi/fusion/u9$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/y9;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0$b;->a(Lcom/beizi/fusion/y9;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/y9;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x0$b;->b:Lcom/beizi/fusion/y9;

    return-void
.end method

.method public a(Lcom/beizi/fusion/z9$a;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    if-ne v0, p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v0, v0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->isIndependentAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v0, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    iget-object v2, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v0, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    iget-object v2, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    sget-object v2, Lcom/beizi/fusion/v7;->p:Lcom/beizi/fusion/v7;

    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {v1, v2, v0}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->b:Lcom/beizi/fusion/y9;

    instance-of v1, v0, Lcom/beizi/fusion/ec;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/beizi/fusion/ec;

    iget-object v1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ec;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->c(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/u9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->c(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/u9;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    iget-object v3, p0, Lcom/beizi/fusion/x0$b;->c:Lcom/beizi/fusion/u9$a;

    invoke-interface {v0, p1, p2, v1, v3}, Lcom/beizi/fusion/u9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/u9$a;)V

    .line 8
    iget-boolean p1, p0, Lcom/beizi/fusion/x0$b;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/x0$b;->a:Z

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->d(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/o0;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object p2, p2, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    invoke-virtual {p2}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Lcom/beizi/fusion/v7;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object p2, p1, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    sget-object v0, Lcom/beizi/fusion/v7;->o:Lcom/beizi/fusion/v7;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {p2, v0, p1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    invoke-virtual {p1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object p1

    sget-object p2, Lcom/beizi/fusion/d;->h:Lcom/beizi/fusion/d;

    if-ne p1, p2, :cond_2

    .line 13
    sget-object p1, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0$b;->d(Lcom/beizi/fusion/za;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/beizi/fusion/za;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/beizi/fusion/kb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->removeFromParent()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/beizi/fusion/gc;->onAdClosed()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->isIndependentAd()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 46
    .line 47
    sget-object v1, Lcom/beizi/fusion/v7;->r:Lcom/beizi/fusion/v7;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public f(Lcom/beizi/fusion/za;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/beizi/fusion/t5;->a(Landroid/content/Context;Lcom/beizi/fusion/da;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/beizi/fusion/kb;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setComplain(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 43
    .line 44
    sget-object v2, Lcom/beizi/fusion/v7;->q:Lcom/beizi/fusion/v7;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/x0;->e(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/yd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/beizi/fusion/x0;->e(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/yd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lcom/beizi/fusion/yd;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0$b;->d(Lcom/beizi/fusion/za;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
