.class Lcom/beizi/fusion/c3$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/c3$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/c3$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/c3$b;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;Lcom/beizi/fusion/c3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c3$b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/c3$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/n0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInstall"

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 9
    invoke-static {v2}, Lcom/beizi/fusion/l6;->a(I)J

    move-result-wide v2

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;

    invoke-direct {v5, v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;-><init>(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->getUpdateTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    cmp-long v4, v6, v2

    if-lez v4, :cond_0

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/c3$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c3$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/c3$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c3$b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->getDelay()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/c3$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/hb;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/beizi/fusion/c3$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/beizi/fusion/c3$b$a;-><init>(Lcom/beizi/fusion/c3$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;Lcom/beizi/fusion/c3$a;)V

    int-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/c3$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c3$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c3$b;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c3$b;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
