.class public Lcom/beizi/fusion/fm;
.super Lcom/beizi/fusion/hi;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/fm$c;,
        Lcom/beizi/fusion/fm$e;,
        Lcom/beizi/fusion/fm$d;,
        Lcom/beizi/fusion/fm$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Lcom/beizi/fusion/fm$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/hi;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm;->u()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/fm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/beizi/fusion/b6$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/beizi/fusion/fm$e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/beizi/fusion/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/y0;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/beizi/fusion/gm;

    if-eqz p2, :cond_0

    .line 16
    instance-of p2, p3, Lcom/beizi/fusion/vc;

    if-eqz p2, :cond_0

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/beizi/fusion/gm;

    check-cast p3, Lcom/beizi/fusion/vc;

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/gm;->a(Lcom/beizi/fusion/vc;)V

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 6

    .line 2
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 3
    const-string v0, "RETAIN"

    const-string v1, "ENDCARD"

    const-string v2, "PRIVILEGE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/beizi/fusion/fm$d;

    invoke-direct {v3, p0, v2}, Lcom/beizi/fusion/fm$d;-><init>(Lcom/beizi/fusion/fm;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/beizi/fusion/fm;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/beizi/fusion/gm;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v4, v2}, Lcom/beizi/fusion/fm$c;->c(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)Lcom/beizi/fusion/jc$a;

    move-result-object v4

    .line 11
    move-object v5, v3

    check-cast v5, Lcom/beizi/fusion/gm;

    invoke-virtual {v5, v4}, Lcom/beizi/fusion/gm;->a(Lcom/beizi/fusion/jc$a;)V

    .line 12
    iget-object v5, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    invoke-static {v5, v2, v3}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Ljava/lang/String;Lcom/beizi/fusion/rd;)V

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    invoke-static {v2, v4}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/jc$b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/rd;
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getRewardPropModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/fm$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/beizi/fusion/fm$c;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;Lcom/beizi/fusion/fm$a;)V

    iput-object v1, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/rd;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/beizi/fusion/gm;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    instance-of v1, v0, Lcom/beizi/fusion/vc;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/beizi/fusion/gm;

    check-cast v0, Lcom/beizi/fusion/vc;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/gm;->a(Lcom/beizi/fusion/vc;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;)Lcom/beizi/fusion/jc$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/gm;->a(Lcom/beizi/fusion/jc$a;)V

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    const-string v2, "PRIMARY"

    invoke-static {v1, v2, p1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Ljava/lang/String;Lcom/beizi/fusion/rd;)V

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    invoke-static {v1, v0}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/jc$b;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/fm;->b(Lcom/beizi/fusion/b6$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/gm;

    iget-object v1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    check-cast v1, Lcom/beizi/fusion/fm$e;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/gm;->a(Lcom/beizi/fusion/wc;)V

    :cond_2
    return-object p1
.end method

.method protected c(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/gm;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/gm;-><init>(Lcom/beizi/fusion/td;)V

    return-object v0
.end method

.method protected d(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/gm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/beizi/fusion/gm;-><init>(Lcom/beizi/fusion/td;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j()Lcom/beizi/fusion/b6$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/fm$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/fm$e;-><init>(Lcom/beizi/fusion/fm;Lcom/beizi/fusion/fm$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/hi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fm;->B:Lcom/beizi/fusion/fm$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->r(Lcom/beizi/fusion/fm$c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected q()Lcom/beizi/fusion/b6$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/fm$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/fm$b;-><init>(Lcom/beizi/fusion/fm;Lcom/beizi/fusion/fm$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/hi;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/fm;->A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/beizi/fusion/rd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/beizi/fusion/hi;->w:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/beizi/fusion/b6$b;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/beizi/fusion/rd;->a(Lcom/beizi/fusion/wd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
