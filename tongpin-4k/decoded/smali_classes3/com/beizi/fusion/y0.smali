.class public abstract Lcom/beizi/fusion/y0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/y0$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/beizi/fusion/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/y0;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/kb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/kb;
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/kb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/kb;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lcom/beizi/fusion/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/kb;->f()Lcom/beizi/fusion/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/kb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/beizi/fusion/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/x0;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
