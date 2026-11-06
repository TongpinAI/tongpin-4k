.class public Lcom/beizi/fusion/x0$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/beizi/fusion/u9$a;

.field final synthetic d:Lcom/beizi/fusion/x0;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/x0$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/x0$d;->b:Z

    .line 10
    .line 11
    new-instance p1, Lcom/beizi/fusion/x0$d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/beizi/fusion/x0$d$a;-><init>(Lcom/beizi/fusion/x0$d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/x0$d;->c:Lcom/beizi/fusion/u9$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x0$d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/x0$d;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/si;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/hc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/beizi/fusion/hc;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0$d;->a(Lcom/beizi/fusion/hc;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/beizi/fusion/x0$d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/x0$d;->a:Z

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0, p1}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/x0;Landroid/view/View;)Lcom/beizi/fusion/lf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/beizi/fusion/lf;->a(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recordExposureTimestamp()V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->d(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object v0, v0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/v7;->n:Lcom/beizi/fusion/v7;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Lcom/beizi/fusion/v7;)V

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object v0, p1, Lcom/beizi/fusion/x0;->o:Lcom/beizi/fusion/v9;

    sget-object v2, Lcom/beizi/fusion/ic$a;->c:Lcom/beizi/fusion/ic$a;

    iget-object v3, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/x0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object v0, p1, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/beizi/fusion/za;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/x0$d;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->c(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/u9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {v0}, Lcom/beizi/fusion/x0;->c(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/u9;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object v1, v1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    iget-object v2, p0, Lcom/beizi/fusion/x0$d;->c:Lcom/beizi/fusion/u9$a;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/beizi/fusion/u9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/u9$a;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    invoke-interface {p2}, Lcom/beizi/fusion/kb;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/si;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    iget-object p1, p1, Lcom/beizi/fusion/x0;->u:Lcom/beizi/fusion/d3;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/d3;->b()V

    :cond_1
    return-void
.end method

.method public c(Lcom/beizi/fusion/za;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/x0;->h(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/si;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/si;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getShownTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recordShownTimestamp()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->isCallbackShown()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setCallbackShown()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/beizi/fusion/gc;->onAdShown()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 76
    .line 77
    sget-object v0, Lcom/beizi/fusion/v7;->l:Lcom/beizi/fusion/v7;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
