.class public abstract Lcom/beizi/fusion/ea;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/ea$c;,
        Lcom/beizi/fusion/ea$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/beizi/fusion/d;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/beizi/fusion/da;

.field protected d:Z

.field protected e:Lcom/beizi/fusion/a;

.field private final f:Lcom/beizi/fusion/ea$c;

.field private final g:Lcom/beizi/fusion/jo;

.field private final h:Lcom/beizi/fusion/io;

.field private final i:Lcom/beizi/fusion/ko;

.field private j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

.field private final k:Lcom/beizi/fusion/ia;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/ea;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/beizi/fusion/ea;->a:Lcom/beizi/fusion/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/beizi/fusion/jo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, p2}, Lcom/beizi/fusion/jo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/ea;->g:Lcom/beizi/fusion/jo;

    .line 23
    .line 24
    new-instance p2, Lcom/beizi/fusion/io;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/beizi/fusion/io;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/beizi/fusion/ea;->h:Lcom/beizi/fusion/io;

    .line 30
    .line 31
    new-instance v0, Lcom/beizi/fusion/ko;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/beizi/fusion/ko;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/ea;->i:Lcom/beizi/fusion/ko;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/beizi/fusion/io;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/beizi/fusion/a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/beizi/fusion/ea;->e:Lcom/beizi/fusion/a;

    .line 60
    .line 61
    new-instance p1, Lcom/beizi/fusion/we;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/beizi/fusion/we;-><init>(Landroid/content/Context;Lcom/beizi/fusion/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/beizi/fusion/ea;->k:Lcom/beizi/fusion/ia;

    .line 69
    .line 70
    new-instance p1, Lcom/beizi/fusion/ea$c;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/ea$c;-><init>(Lcom/beizi/fusion/ea;Lcom/beizi/fusion/ea$a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/beizi/fusion/ea;->f:Lcom/beizi/fusion/ea$c;

    .line 77
    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyList()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/beizi/fusion/ea$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/ea$a;-><init>(Lcom/beizi/fusion/ea;)V

    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getFilter()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/da;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 3

    .line 8
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;-><init>(Lcom/beizi/fusion/da;)V

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->f()Lcom/beizi/fusion/mm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/mm;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/mm;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/beizi/fusion/mm;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->updateS2SRequestSerialID(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/beizi/fusion/l1;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/ea;->f:Lcom/beizi/fusion/ea$c;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ea$c;->a(Lcom/beizi/fusion/l1;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/v;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "IBaseAdController"

    const-string v0, "\u5141\u8bb8\u4f7f\u7528\u4e2a\u6027\u5316\u63a8\u8350, \u521d\u59cb\u5316OAID..."

    invoke-static {p1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/beizi/fusion/yj;->a()Lcom/beizi/fusion/yj;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/yj;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/ea;->k:Lcom/beizi/fusion/ia;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/beizi/fusion/ea;->d:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/beizi/fusion/ea;->l:Z

    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/beizi/fusion/ia;->a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-void

    .line 20
    :cond_0
    const-string p1, "IBaseAdController"

    const-string p2, "unexpected error iAdRouter or mAdConfig is null..."

    invoke-static {p1, p2}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/beizi/fusion/l1;->s:Lcom/beizi/fusion/l1;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/ea;->g:Lcom/beizi/fusion/jo;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/jo;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/beizi/fusion/ea;->h:Lcom/beizi/fusion/io;

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/io;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/beizi/fusion/ea;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/ea;->l:Z

    return p1
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/beizi/fusion/ea;->a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/t5;->a(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/ea;->i:Lcom/beizi/fusion/ko;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/ko;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ga;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ea;->f:Lcom/beizi/fusion/ea$c;

    invoke-static {v0, p1}, Lcom/beizi/fusion/ea$c;->a(Lcom/beizi/fusion/ea$c;Lcom/beizi/fusion/ga;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/ea;->k:Lcom/beizi/fusion/ia;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/ea;->f:Lcom/beizi/fusion/ea$c;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/ia;->a(Lcom/beizi/fusion/tc;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method protected b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/ea;->a:Lcom/beizi/fusion/d;

    .line 13
    .line 14
    sget-object v3, Lcom/beizi/fusion/d;->f:Lcom/beizi/fusion/d;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/ea;->i:Lcom/beizi/fusion/ko;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/beizi/fusion/ko;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/ea;->i:Lcom/beizi/fusion/ko;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ko;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method protected c()Lcom/beizi/fusion/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ea;->f:Lcom/beizi/fusion/ea$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/ea$c;->a(Lcom/beizi/fusion/ea$c;)Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ea;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/ea;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/v;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/beizi/fusion/l1;->j:Lcom/beizi/fusion/l1;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/beizi/fusion/l1;->o:Lcom/beizi/fusion/l1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/beizi/fusion/ea;->l:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/beizi/fusion/l1;->k:Lcom/beizi/fusion/l1;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v1, "IBaseAdController"

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v0, "unexpected error config copy is null..."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/beizi/fusion/l1;->e:Lcom/beizi/fusion/l1;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/da;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/beizi/fusion/l1;->q:Lcom/beizi/fusion/l1;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getRequestTracSessionID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/beizi/fusion/ea;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSwitch4VInfo()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/beizi/fusion/ea;->n:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/beizi/fusion/da;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setRequestSwitchTag(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/beizi/fusion/ea;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setStrategyMD5(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/beizi/fusion/p;->a()Lcom/beizi/fusion/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/beizi/fusion/s9;

    .line 145
    .line 146
    sget-object v3, Lcom/beizi/fusion/v7;->e:Lcom/beizi/fusion/v7;

    .line 147
    .line 148
    invoke-interface {v2, v3, v1}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/beizi/fusion/ea;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcom/beizi/fusion/l1;->e:Lcom/beizi/fusion/l1;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-direct {p0}, Lcom/beizi/fusion/ea;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcom/beizi/fusion/l1;->f:Lcom/beizi/fusion/l1;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/beizi/fusion/ea;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcom/beizi/fusion/l1;->g:Lcom/beizi/fusion/l1;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/ea;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    sget-object v0, Lcom/beizi/fusion/l1;->l:Lcom/beizi/fusion/l1;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const-string v0, "unexpected error config cache is null..."

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/beizi/fusion/l1;->e:Lcom/beizi/fusion/l1;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/l1;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
