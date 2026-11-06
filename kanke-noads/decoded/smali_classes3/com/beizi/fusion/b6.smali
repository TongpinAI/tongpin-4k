.class public abstract Lcom/beizi/fusion/b6;
.super Lcom/beizi/fusion/ea;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/b6$b;,
        Lcom/beizi/fusion/b6$c;
    }
.end annotation


# instance fields
.field protected o:Ljava/lang/String;

.field protected final p:Lcom/beizi/fusion/b6$b;

.field protected q:Landroid/view/View;

.field protected r:Lcom/beizi/fusion/rd;

.field private final s:Lcom/beizi/fusion/b6$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/ea;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/b6;->j()Lcom/beizi/fusion/b6$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/b6$c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/beizi/fusion/b6$c;-><init>(Lcom/beizi/fusion/b6$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/b6;->s:Lcom/beizi/fusion/b6$c;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v1, "com.asnp.ad.ACTION_ACTIVITY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/b6;->s:Lcom/beizi/fusion/b6$c;

    invoke-virtual {p1, v1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/ea;->e:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/da;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/b6;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/b6;->o()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/b6;->s:Lcom/beizi/fusion/b6$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/ea;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lcom/beizi/fusion/b6;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lcom/beizi/fusion/aa;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/ga;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/b6;->s:Lcom/beizi/fusion/b6$c;

    invoke-static {v0, p1}, Lcom/beizi/fusion/b6$c;->a(Lcom/beizi/fusion/b6$c;Lcom/beizi/fusion/aa;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ga;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/beizi/fusion/aa;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/b6;->a(Lcom/beizi/fusion/aa;)V

    return-void
.end method

.method protected a(Lcom/beizi/fusion/td;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/vd;)V

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/ud;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/xd;)V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    iget-object v0, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/rd;->a(Lcom/beizi/fusion/wd;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/td;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/b6;->b(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/rd;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/b6;->i()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/b6;->a(Lcom/beizi/fusion/td;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/fusion/ob;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/rd;
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/ea;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/b6;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/ea;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/ea;->a:Lcom/beizi/fusion/d;

    iget-object v2, p0, Lcom/beizi/fusion/b6;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/b6;->c(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/beizi/fusion/l1;->l:Lcom/beizi/fusion/l1;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/b6;->b(Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method public b(Lcom/beizi/fusion/l1;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/aa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/l1;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/beizi/fusion/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/ga;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/fusion/ob;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/beizi/fusion/aa;->onAdLoaded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected abstract j()Lcom/beizi/fusion/b6$b;
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/ea;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onViewDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/ob;->getECPM()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
