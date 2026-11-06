.class public final Lcom/beizi/fusion/fg;
.super Lcom/beizi/fusion/jb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/fg$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/jb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStatistics()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStatistics()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;->getTaskModels()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "InvokeRequestByUpdate"

    .line 26
    .line 27
    const-string v0, "\u914d\u7f6e\u66f4\u65b0, \u68c0\u67e5\u662f\u5426\u5b58\u5728\u4e0a\u62a5..."

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/jb;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/beizi/fusion/hb;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/beizi/fusion/fg$b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/jb;->a:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p1, v2}, Lcom/beizi/fusion/fg$b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/beizi/fusion/fg$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
