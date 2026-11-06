.class public Lcom/beizi/fusion/hi$h;
.super Lcom/beizi/fusion/hi$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/beizi/fusion/hi;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/hi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    const-string v0, "PRIMARY"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/hi$d;-><init>(Lcom/beizi/fusion/hi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/hi;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/beizi/fusion/hi$g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/hi$g;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ready"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/beizi/fusion/hi$g;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->i(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$h;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/hi;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
