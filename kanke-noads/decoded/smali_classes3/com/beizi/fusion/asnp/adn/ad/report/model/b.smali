.class public abstract Lcom/beizi/fusion/asnp/adn/ad/report/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
    .locals 2

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/report/model/b$a;)V

    invoke-static {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/report/model/b$a;)V

    invoke-static {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Ljava/lang/String;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
    .locals 3

    .line 3
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    :goto_0
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/report/model/b$a;)V

    invoke-static {v1, p2, v0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p0

    return-object p0
.end method
