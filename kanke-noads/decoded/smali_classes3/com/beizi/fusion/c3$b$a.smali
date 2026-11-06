.class Lcom/beizi/fusion/c3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/c3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

.field final synthetic b:Lcom/beizi/fusion/c3$b;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/c3$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/c3$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/c3$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;Lcom/beizi/fusion/c3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c3$b$a;-><init>(Lcom/beizi/fusion/c3$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;

    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;->getLinkID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/c3$b$a$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/c3$b$a$a;-><init>(Lcom/beizi/fusion/c3$b$a;)V

    invoke-static {p2, v2, v3}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;

    invoke-direct {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;->getLinkID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->setLinkId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->setUpdateTime(J)V

    .line 8
    iget-object v3, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v3}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beizi/fusion/zk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->setInstall(Z)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "[]"

    invoke-static {p2, v0}, Lcom/beizi/fusion/oo;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v0}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/v7;->s:Lcom/beizi/fusion/v7;

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Ljava/lang/String;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->getMacros()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/beizi/fusion/wa;->getMacrosReplaceMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beizi/fusion/tl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v1}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/kd;

    sget-object v1, Lcom/beizi/fusion/kd$a;->b:Lcom/beizi/fusion/kd$a;

    const-string v2, "101,1001"

    const/4 v3, 0x0

    invoke-interface {v0, p2, v2, v1, v3}, Lcom/beizi/fusion/kd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->getReportUrl()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    new-instance p2, Lcom/beizi/fusion/ym;

    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v1}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lcom/beizi/fusion/ym;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/oo;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v1}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/beizi/fusion/n0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appInstall"

    invoke-static {v1, v2, v3, v0}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 12
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    invoke-static {v1}, Lcom/beizi/fusion/c3$b;->b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/n;

    .line 13
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c3$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->getPkgModelList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->getTaskReport()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/beizi/fusion/c3$b;->a(Lcom/beizi/fusion/c3$b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x3e7

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/c3$b$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/c3$b$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/c3$b$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/c3$b$a;->b:Lcom/beizi/fusion/c3$b;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/c3$b;->a(Lcom/beizi/fusion/c3$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c3$b$a;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/c3$b$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c3$b$a;->a(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
