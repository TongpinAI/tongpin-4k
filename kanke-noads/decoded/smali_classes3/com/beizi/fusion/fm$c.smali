.class Lcom/beizi/fusion/fm$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

.field private b:I

.field private c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

.field private g:J

.field private h:J

.field private final i:Lcom/beizi/fusion/re;

.field private j:Lcom/beizi/fusion/al;

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/beizi/fusion/fm$c;->b:I

    .line 4
    iput v0, p0, Lcom/beizi/fusion/fm$c;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/beizi/fusion/fm$c;->l:Z

    .line 6
    iput-boolean v1, p0, Lcom/beizi/fusion/fm$c;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/fm$c;->n:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/beizi/fusion/fm$c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getCount()I

    move-result v0

    .line 12
    :cond_0
    iput v0, p0, Lcom/beizi/fusion/fm$c;->k:I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->e:Ljava/util/List;

    .line 15
    new-instance p1, Lcom/beizi/fusion/re;

    invoke-direct {p1}, Lcom/beizi/fusion/re;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->i:Lcom/beizi/fusion/re;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;Lcom/beizi/fusion/fm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;)Lcom/beizi/fusion/jc$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->g()Lcom/beizi/fusion/jc$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/beizi/fusion/rd;
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->o:Ljava/lang/String;

    const-string v1, "PRIVILEGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;)Lcom/beizi/fusion/rd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->w()V

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 10

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getPeriod()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeTime()I

    move-result v1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/gf;

    int-to-long v4, v0

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x3e8

    .line 48
    div-long/2addr v4, v6

    long-to-int v4, v4

    const-string v5, ""

    if-lez v4, :cond_2

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "__PERIOD_TIME__"

    invoke-interface {v3, v8, v4}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    int-to-long v8, v1

    sub-long/2addr v8, p1

    .line 50
    div-long/2addr v8, v6

    long-to-int v4, v8

    const-string v6, "__CLICK_TIME__"

    if-lez v4, :cond_3

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u79d2\u540e"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v3, v6, v5}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fm$c;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/jc$b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/jc$b;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/te$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/te$a;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Ljava/lang/String;Lcom/beizi/fusion/rd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;Lcom/beizi/fusion/rd;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fm$c;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->a(Z)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/jc$b;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/beizi/fusion/te$a;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/te$a;->c:Lcom/beizi/fusion/te$a;

    if-ne v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/jc$b;

    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lcom/beizi/fusion/jc$b;->a(I)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/rd;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/beizi/fusion/te;

    .line 19
    invoke-interface {v3, p1}, Lcom/beizi/fusion/te;->updateTextWithStatus(Lcom/beizi/fusion/te$a;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/beizi/fusion/rd;)V
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    const-string v0, "PRIMARY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    instance-of v0, p2, Lcom/beizi/fusion/gm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->i:Lcom/beizi/fusion/re;

    move-object v1, p2

    check-cast v1, Lcom/beizi/fusion/gm;

    invoke-virtual {v1}, Lcom/beizi/fusion/gm;->n()Lcom/beizi/fusion/se;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/re;->a(Lcom/beizi/fusion/se;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->a()V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/fm$c;->g:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeTime()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->a()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/beizi/fusion/jc$a;
    .locals 1

    .line 13
    const-string v0, "PRIVILEGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->i()Lcom/beizi/fusion/jc$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    const-string v0, "RETAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->j()Lcom/beizi/fusion/jc$a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    const-string v0, "ENDCARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->f()Lcom/beizi/fusion/jc$a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/beizi/fusion/te$a;->c:Lcom/beizi/fusion/te$a;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/te$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/fm$c;->m:Z

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->i:Lcom/beizi/fusion/re;

    sget-object v1, Lcom/beizi/fusion/se$a;->c:Lcom/beizi/fusion/se$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/beizi/fusion/re;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/beizi/fusion/fm$c;->n:Z

    if-nez v0, :cond_0

    .line 9
    iput p1, p0, Lcom/beizi/fusion/fm$c;->c:I

    :cond_0
    int-to-long v0, p1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/fm$c;->a(J)V

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/fm$c;->d(J)V

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->b()V

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/beizi/fusion/fm$c;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/beizi/fusion/fm$c;->h:J

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->d()Z

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->p()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/fm$c;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fm$c;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)Lcom/beizi/fusion/jc$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fm$c;->b(Ljava/lang/String;)Lcom/beizi/fusion/jc$a;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->j:Lcom/beizi/fusion/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/al;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/fm$c;->j:Lcom/beizi/fusion/al;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getBrowse()I

    move-result v0

    if-lez v0, :cond_0

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    const-string p2, "PRIVILEGE"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/rd;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/gf;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__BROWSE_TIME__"

    invoke-interface {p2, v2, v1}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/fm$c;->o:Ljava/lang/String;

    .line 14
    const-string v0, "PRIMARY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 7

    .line 7
    const-string v0, "RETAIN"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;)Lcom/beizi/fusion/rd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getPeriod()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/gf;

    int-to-long v3, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x3e8

    .line 14
    div-long/2addr v3, v5

    long-to-int v5, v3

    if-ltz v5, :cond_1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__RETAIN_TIME__"

    invoke-interface {v2, v4, v3}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->q()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v2, p0, Lcom/beizi/fusion/fm$c;->k:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget v4, p0, Lcom/beizi/fusion/fm$c;->b:I

    if-lt v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget-boolean v4, p0, Lcom/beizi/fusion/fm$c;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getPeriod()I

    move-result v4

    if-lez v4, :cond_1

    iget v4, p0, Lcom/beizi/fusion/fm$c;->c:I

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getPeriod()I

    move-result v5

    if-lt v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getBrowse()I

    move-result v5

    if-lez v5, :cond_2

    iget-wide v5, p0, Lcom/beizi/fusion/fm$c;->h:J

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getBrowse()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    .line 6
    :goto_2
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/beizi/fusion/fm$c;->b:I

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getCount()I

    move-result v0

    if-lt v6, v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v3

    :cond_6
    return v1
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "PRIVILEGE"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;)Lcom/beizi/fusion/rd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/fm$c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->o()V

    return-void
.end method

.method private f()Lcom/beizi/fusion/jc$a;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getEndCardModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;->getProbability()I

    move-result v0

    .line 5
    new-instance v2, Lcom/beizi/fusion/jc$a;

    iget-object v3, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getForceEndCard()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v2, v1, v0, v5, v4}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    return-object v2

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/jc$a;->f:Lcom/beizi/fusion/jc$a;

    return-object v0
.end method

.method static synthetic f(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->t()V

    return-void
.end method

.method private g()Lcom/beizi/fusion/jc$a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrimarySkipCtrlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;->getProbability()I

    move-result v0

    .line 5
    new-instance v2, Lcom/beizi/fusion/jc$a;

    iget-object v3, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getForceEndCard()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    return-object v2

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/jc$a;->g:Lcom/beizi/fusion/jc$a;

    return-object v0
.end method

.method static synthetic g(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->v()V

    return-void
.end method

.method private h()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrimarySkipCtrlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrimarySkipCtrlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;->getDelay()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->c()V

    return-void
.end method

.method private i()Lcom/beizi/fusion/jc$a;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegePageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->getProbability()I

    move-result v0

    .line 5
    new-instance v2, Lcom/beizi/fusion/jc$a;

    iget-object v3, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getForceEndCard()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v2, v1, v0, v5, v4}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    return-object v2

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/jc$a;->f:Lcom/beizi/fusion/jc$a;

    return-object v0
.end method

.method static synthetic i(Lcom/beizi/fusion/fm$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->l()Z

    move-result p0

    return p0
.end method

.method private j()Lcom/beizi/fusion/jc$a;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getRetainPageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;->getProbability()I

    move-result v0

    .line 5
    new-instance v2, Lcom/beizi/fusion/jc$a;

    iget-object v3, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getForceEndCard()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v2, v1, v0, v5, v4}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    return-object v2

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/jc$a;->f:Lcom/beizi/fusion/jc$a;

    return-object v0
.end method

.method static synthetic j(Lcom/beizi/fusion/fm$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->x()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->getPeriod()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v2, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeTime()I

    move-result v2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/gf;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v1, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__PERIOD_TIME__"

    invoke-interface {v3, v5, v4}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v2, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u79d2\u540e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__CLICK_TIME__"

    invoke-interface {v3, v5, v4}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->u()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->s()V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->o:Ljava/lang/String;

    const-string v1, "PRIMARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->j:Lcom/beizi/fusion/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/al;->e()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->k()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/fm$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->h()I

    move-result p0

    return p0
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/fm$c;->n:Z

    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->r()V

    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/fm$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    return-object p0
.end method

.method private p()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegePageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegePageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->getRemain()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/fm$c$a;

    const-wide/16 v5, 0x3e8

    move-wide v7, v3

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/beizi/fusion/fm$c$a;-><init>(Lcom/beizi/fusion/fm$c;JJJ)V

    iput-object v1, v2, Lcom/beizi/fusion/fm$c;->j:Lcom/beizi/fusion/al;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/al;->g()Lcom/beizi/fusion/al;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->j:Lcom/beizi/fusion/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/al;->f()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->e()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/fm$c;->g:J

    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/fm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->n()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ENDCARD"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;)Lcom/beizi/fusion/rd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getEndCardType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onActivityPause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ENDCARD"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/beizi/fusion/rd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getEndCardType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Lcom/beizi/fusion/gm;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/beizi/fusion/gm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/gm;->m()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RETAIN"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/beizi/fusion/fm$c;->a(Ljava/lang/String;)Lcom/beizi/fusion/rd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/fm$c;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/fm$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/beizi/fusion/fm$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->w()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "PRIVILEGE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/beizi/fusion/rd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/beizi/fusion/gf;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/beizi/fusion/fm$c;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/beizi/fusion/fm$c;->k:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "__CLICK_COUNT__"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/fm$c;->m:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/fm$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->getPrivilegeTime()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/beizi/fusion/fm$c;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/beizi/fusion/fm$c;->l:Z

    .line 29
    invoke-direct {p0}, Lcom/beizi/fusion/fm$c;->a()V

    :cond_0
    return-void
.end method
