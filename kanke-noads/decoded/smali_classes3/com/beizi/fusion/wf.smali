.class Lcom/beizi/fusion/wf;
.super Lcom/beizi/fusion/xf;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/wf$b;,
        Lcom/beizi/fusion/wf$c;
    }
.end annotation


# instance fields
.field private A:Lcom/beizi/fusion/jc$a;

.field private final B:Lcom/beizi/fusion/wf$b;

.field private C:Lcom/beizi/fusion/wc;

.field private z:Lcom/beizi/fusion/vc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/xf;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/beizi/fusion/wf$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/wf$b;-><init>(Lcom/beizi/fusion/wf;Lcom/beizi/fusion/wf$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/wf;->B:Lcom/beizi/fusion/wf$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/wf;->z:Lcom/beizi/fusion/vc;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/wf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/v9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/wf;->C:Lcom/beizi/fusion/wc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)Lcom/beizi/fusion/fc;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/x0;->a(Ljava/lang/String;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)Lcom/beizi/fusion/fc;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/beizi/fusion/jc;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/beizi/fusion/jc;

    iget-object p3, p0, Lcom/beizi/fusion/wf;->A:Lcom/beizi/fusion/jc$a;

    invoke-interface {p2, p3}, Lcom/beizi/fusion/jc;->a(Lcom/beizi/fusion/jc$a;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/beizi/fusion/jc$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/wf;->A:Lcom/beizi/fusion/jc$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/vc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/wf;->z:Lcom/beizi/fusion/vc;

    return-void
.end method

.method public a(Lcom/beizi/fusion/wc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/wf;->C:Lcom/beizi/fusion/wc;

    return-void
.end method

.method protected m()Lcom/beizi/fusion/z9;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/wf$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/wf$c;-><init>(Lcom/beizi/fusion/wf;Lcom/beizi/fusion/wf$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->u:Lcom/beizi/fusion/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()Lcom/beizi/fusion/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/wf;->B:Lcom/beizi/fusion/wf$b;

    .line 2
    .line 3
    return-object v0
.end method
