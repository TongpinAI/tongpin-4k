.class public final Lcom/beizi/fusion/we;
.super Lcom/beizi/fusion/ha;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/we$b;,
        Lcom/beizi/fusion/we$c;,
        Lcom/beizi/fusion/we$g;,
        Lcom/beizi/fusion/we$e;,
        Lcom/beizi/fusion/we$f;,
        Lcom/beizi/fusion/we$d;,
        Lcom/beizi/fusion/we$h;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = ""


# instance fields
.field private final b:Lcom/beizi/fusion/we$b;

.field private final c:Lcom/beizi/fusion/d;

.field private final d:Ljava/util/Map;

.field private e:Lcom/beizi/fusion/v;

.field private final f:Lcom/beizi/fusion/hb;

.field private g:Lcom/beizi/fusion/da;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ha;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/we$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/we$b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/we$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/we;->b:Lcom/beizi/fusion/we$b;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/we;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/beizi/fusion/we;->c:Lcom/beizi/fusion/d;

    .line 20
    .line 21
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/beizi/fusion/hb;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/beizi/fusion/we;->f:Lcom/beizi/fusion/hb;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we;->f:Lcom/beizi/fusion/hb;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/we;->a(Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/we;->a(Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/we;->b(Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/o0;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->getBlackList()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/beizi/fusion/bb;->a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getEnable()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private a(Lcom/beizi/fusion/da;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->f()Lcom/beizi/fusion/mm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/da;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/da;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyList()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/we;->g:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/we$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/we$a;-><init>(Lcom/beizi/fusion/we;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getAdCache()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/we$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we;->b:Lcom/beizi/fusion/we$b;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/we;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getAdItemList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;
    .locals 4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 8
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->bindBidModelInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    invoke-static {v3, v1, p2, v2}, Lcom/beizi/fusion/td$a;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/td;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we;->c:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we;->e:Lcom/beizi/fusion/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/we;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/we;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/we;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/we;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/we;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/we;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/tc;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/we;->b:Lcom/beizi/fusion/we$b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/we$b;->a(Lcom/beizi/fusion/we$b;Lcom/beizi/fusion/tc;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 6

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/we;->e:Lcom/beizi/fusion/v;

    .line 11
    iput-object p3, p0, Lcom/beizi/fusion/we;->g:Lcom/beizi/fusion/da;

    .line 12
    new-instance v0, Lcom/beizi/fusion/we$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/we$c;-><init>(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/we$a;)V

    .line 13
    iget-object p1, v1, Lcom/beizi/fusion/we;->f:Lcom/beizi/fusion/hb;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, v0}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
