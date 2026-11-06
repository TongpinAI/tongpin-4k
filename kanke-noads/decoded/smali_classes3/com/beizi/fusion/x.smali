.class public final Lcom/beizi/fusion/x;
.super Lcom/beizi/fusion/bb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/x$d;,
        Lcom/beizi/fusion/x$e;,
        Lcom/beizi/fusion/x$b;,
        Lcom/beizi/fusion/x$g;,
        Lcom/beizi/fusion/x$f;,
        Lcom/beizi/fusion/x$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/beizi/fusion/g;

.field private c:Lcom/beizi/fusion/v;

.field private final d:Lcom/beizi/fusion/x$e;

.field private final e:Lcom/beizi/fusion/x$d;

.field private final f:Lcom/beizi/fusion/nc;

.field private final g:Lcom/beizi/fusion/hb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/beizi/fusion/g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/x;->b:Lcom/beizi/fusion/g;

    .line 17
    .line 18
    new-instance v0, Lcom/beizi/fusion/x$d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/x$d;-><init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/x;->e:Lcom/beizi/fusion/x$d;

    .line 25
    .line 26
    new-instance v0, Lcom/beizi/fusion/x$e;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/beizi/fusion/x$e;-><init>(Lcom/beizi/fusion/x$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/x;->d:Lcom/beizi/fusion/x$e;

    .line 32
    .line 33
    new-instance v0, Lcom/beizi/fusion/x$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/x$b;-><init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/x;->f:Lcom/beizi/fusion/nc;

    .line 39
    .line 40
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/beizi/fusion/hb;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/beizi/fusion/x;->g:Lcom/beizi/fusion/hb;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/x;->g:Lcom/beizi/fusion/hb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/x;->e:Lcom/beizi/fusion/x$d;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/w;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/x;->d:Lcom/beizi/fusion/x$e;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x$e;->a(Lcom/beizi/fusion/w;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x;Lcom/beizi/fusion/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x;->a(Lcom/beizi/fusion/w;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x;Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/beizi/fusion/bb;->a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/x;->c()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x;->d:Lcom/beizi/fusion/x$e;

    invoke-static {v0}, Lcom/beizi/fusion/x$e;->a(Lcom/beizi/fusion/x$e;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/x;->b()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x;->d:Lcom/beizi/fusion/x$e;

    invoke-virtual {v0}, Lcom/beizi/fusion/x$e;->a()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x;->b:Lcom/beizi/fusion/g;

    iget-object v1, p0, Lcom/beizi/fusion/x;->f:Lcom/beizi/fusion/nc;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/nc;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x;->g:Lcom/beizi/fusion/hb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x;->b:Lcom/beizi/fusion/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x;->c:Lcom/beizi/fusion/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/uc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/x;->d:Lcom/beizi/fusion/x$e;

    invoke-static {v0, p1}, Lcom/beizi/fusion/x$e;->a(Lcom/beizi/fusion/x$e;Lcom/beizi/fusion/uc;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/v;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/x;->c:Lcom/beizi/fusion/v;

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/x;->d()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/x;->a()V

    return-void
.end method
