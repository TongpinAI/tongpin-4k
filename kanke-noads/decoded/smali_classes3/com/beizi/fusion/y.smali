.class public Lcom/beizi/fusion/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/t9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/y$b;,
        Lcom/beizi/fusion/y$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/beizi/fusion/ka;

.field private final d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

.field private final e:Lcom/beizi/fusion/g;

.field private f:Lcom/beizi/fusion/v;

.field private g:Lcom/beizi/fusion/y$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ASNPInitializeImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/y$b;->a:Lcom/beizi/fusion/y$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/y;->g:Lcom/beizi/fusion/y$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/beizi/fusion/y;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    .line 24
    .line 25
    new-instance v2, Lcom/beizi/fusion/x;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/beizi/fusion/x;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/beizi/fusion/y;->c:Lcom/beizi/fusion/ka;

    .line 31
    .line 32
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/beizi/fusion/g;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/beizi/fusion/y;->e:Lcom/beizi/fusion/g;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/y;Lcom/beizi/fusion/y$b;)Lcom/beizi/fusion/y$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/y;->g:Lcom/beizi/fusion/y$b;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/sc;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/y;->c:Lcom/beizi/fusion/ka;

    new-instance v1, Lcom/beizi/fusion/y$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/beizi/fusion/y$c;-><init>(Lcom/beizi/fusion/y;Lcom/beizi/fusion/sc;Lcom/beizi/fusion/y$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/ka;->a(Lcom/beizi/fusion/uc;)V

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/y;->c:Lcom/beizi/fusion/ka;

    iget-object v0, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/ka;->a(Lcom/beizi/fusion/v;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/v;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 35
    :goto_2
    invoke-static {}, Lcom/beizi/fusion/p6;->a()Lcom/beizi/fusion/p6;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/beizi/fusion/p6;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/beizi/fusion/rp;->a()Lcom/beizi/fusion/rp;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/rp;->a(Landroid/content/Context;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/rp;->a()Lcom/beizi/fusion/rp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/beizi/fusion/kh;->a()Lcom/beizi/fusion/kh;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/md;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/beizi/fusion/md;->b()V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    invoke-virtual {p1}, Lcom/beizi/fusion/v;->l()Lcom/beizi/fusion/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/beizi/fusion/md;->a(Lcom/beizi/fusion/ld;)V

    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "open_location_frequency"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/beizi/fusion/md;->a(Z)V

    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object v1

    :cond_2
    const-string p1, "limit_location_frequency"

    invoke-static {v1, p1, v3}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/beizi/fusion/md;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/sc;)Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/y;->g:Lcom/beizi/fusion/y$b;

    sget-object v1, Lcom/beizi/fusion/y$b;->a:Lcom/beizi/fusion/y$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/beizi/fusion/y$b;->d:Lcom/beizi/fusion/y$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/beizi/fusion/y$b;->c:Lcom/beizi/fusion/y$b;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p2}, Lcom/beizi/fusion/sc;->b()V

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/beizi/fusion/w;->h:Lcom/beizi/fusion/w;

    invoke-virtual {p1}, Lcom/beizi/fusion/w;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/beizi/fusion/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/beizi/fusion/sc;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v3

    .line 28
    :cond_3
    sget-object p1, Lcom/beizi/fusion/y$b;->b:Lcom/beizi/fusion/y$b;

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lcom/beizi/fusion/sc;->c()V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/y;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/zr;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/zr;-><init>(Lcom/beizi/fusion/y;)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/hb;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/beizi/fusion/v;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/n;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/fusion/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/beizi/fusion/ac;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isCanUseSimOperator"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object p1

    const-string v2, "simOperator"

    invoke-static {p1, v2}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/ac;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 3
    new-instance v1, Lcom/beizi/fusion/yr;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/yr;-><init>(Lcom/beizi/fusion/y;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/beizi/fusion/v;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/y;->e:Lcom/beizi/fusion/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/v;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/y;->j()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 3
    new-instance v1, Lcom/beizi/fusion/bs;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/bs;-><init>(Lcom/beizi/fusion/y;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/y;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 3
    new-instance v1, Lcom/beizi/fusion/as;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/as;-><init>(Lcom/beizi/fusion/y;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/y;->k()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/kd;

    sget-object v1, Lcom/beizi/fusion/e;->c:Lcom/beizi/fusion/e;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/kd;->a(Lcom/beizi/fusion/e2$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/y;->i()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->w()Lcom/beizi/fusion/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/beizi/fusion/v;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/beizi/fusion/v;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/beizi/fusion/gp;->a(Landroid/content/Context;Lcom/beizi/fusion/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/j0;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/p;->a()Lcom/beizi/fusion/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/s9;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/beizi/fusion/s9;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/up;->a()Lcom/beizi/fusion/up;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/lo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/lo;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/beizi/fusion/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/o0;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/e0;->a()Lcom/beizi/fusion/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/pd;

    .line 12
    .line 13
    const-string v1, "plugins_all"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/beizi/fusion/pd;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/f;->a(Landroid/content/Context;)Lcom/beizi/fusion/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/f;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/k;->a(Landroid/content/Context;)Lcom/beizi/fusion/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/k;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/sc;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/y;->a(Ljava/lang/String;Lcom/beizi/fusion/sc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/beizi/fusion/y$b;->b:Lcom/beizi/fusion/y$b;

    iput-object v0, p0, Lcom/beizi/fusion/y;->g:Lcom/beizi/fusion/y$b;

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/y;->f:Lcom/beizi/fusion/v;

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/y;->f()V

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/y;->g()V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/y;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->setInitStartTs(J)V

    .line 10
    invoke-direct {p0, p1}, Lcom/beizi/fusion/y;->c(Lcom/beizi/fusion/v;)V

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/y;->c()V

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/y;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/fusion/y;->a(Lcom/beizi/fusion/v;)V

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/y;->n()V

    .line 15
    invoke-direct {p0}, Lcom/beizi/fusion/y;->m()V

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/y;->e()V

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/y;->a(Z)V

    .line 18
    invoke-direct {p0}, Lcom/beizi/fusion/y;->b()V

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/y;->d()V

    .line 20
    invoke-direct {p0, p1}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/v;)V

    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/y;->l()V

    .line 22
    invoke-direct {p0, p2}, Lcom/beizi/fusion/y;->a(Lcom/beizi/fusion/sc;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/y;->g:Lcom/beizi/fusion/y$b;

    sget-object v1, Lcom/beizi/fusion/y$b;->c:Lcom/beizi/fusion/y$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
