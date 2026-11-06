.class public Lcom/beizi/fusion/hc;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/hc$b;,
        Lcom/beizi/fusion/hc$d;,
        Lcom/beizi/fusion/hc$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/beizi/fusion/ic;

.field private c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

.field private d:Lcom/beizi/fusion/hc$d;

.field private e:Lcom/beizi/fusion/hc$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/fusion/hc$b;->b:Lcom/beizi/fusion/hc$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/hc;->e:Lcom/beizi/fusion/hc$b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/hc;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/hc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/hc;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/hc;Lcom/beizi/fusion/hc$b;)Lcom/beizi/fusion/hc$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/hc;->e:Lcom/beizi/fusion/hc$b;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/hc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/hc;->e:Lcom/beizi/fusion/hc$b;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/hc;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/hc;->d:Lcom/beizi/fusion/hc$d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/beizi/fusion/hc$d;

    new-instance v1, Lcom/beizi/fusion/hc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/hc$c;-><init>(Lcom/beizi/fusion/hc;Lcom/beizi/fusion/hc$a;)V

    invoke-direct {v0, v1}, Lcom/beizi/fusion/hc$d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/beizi/fusion/hc;->d:Lcom/beizi/fusion/hc$d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hc;->d:Lcom/beizi/fusion/hc$d;

    invoke-static {v0}, Lcom/beizi/fusion/hc$d;->a(Lcom/beizi/fusion/hc$d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ab;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/beizi/fusion/ic;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/ic;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/hc;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    return-void
.end method

.method public a(Lcom/beizi/fusion/ic;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/hc;->b:Lcom/beizi/fusion/ic;

    .line 18
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget-object p3, p0, Lcom/beizi/fusion/hc;->b:Lcom/beizi/fusion/ic;

    if-eqz p3, :cond_3

    .line 9
    sget-object v0, Lcom/beizi/fusion/ic$a;->c:Lcom/beizi/fusion/ic$a;

    if-ne p1, v0, :cond_0

    .line 10
    invoke-interface {p3, p1, p2}, Lcom/beizi/fusion/ic;->b(Lcom/beizi/fusion/za;Landroid/view/View;)V

    .line 11
    :cond_0
    sget-object p3, Lcom/beizi/fusion/ic$a;->d:Lcom/beizi/fusion/ic$a;

    if-ne p1, p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/beizi/fusion/hc;->b:Lcom/beizi/fusion/ic;

    invoke-interface {p3, p2}, Lcom/beizi/fusion/ic;->b(Landroid/view/View;)V

    .line 13
    :cond_1
    sget-object p3, Lcom/beizi/fusion/ic$a;->e:Lcom/beizi/fusion/ic$a;

    if-ne p1, p3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/beizi/fusion/hc;->b:Lcom/beizi/fusion/ic;

    invoke-interface {p3, p1, p2}, Lcom/beizi/fusion/ic;->c(Lcom/beizi/fusion/za;Landroid/view/View;)V

    .line 15
    :cond_2
    sget-object p3, Lcom/beizi/fusion/ic$a;->f:Lcom/beizi/fusion/ic$a;

    if-ne p1, p3, :cond_3

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/hc;->b:Lcom/beizi/fusion/ic;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/ic;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/hc;->d:Lcom/beizi/fusion/hc$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/hc$d;->b(Lcom/beizi/fusion/hc$d;)V

    :cond_0
    return-void
.end method
