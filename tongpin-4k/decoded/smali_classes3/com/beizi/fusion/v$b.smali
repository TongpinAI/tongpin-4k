.class public Lcom/beizi/fusion/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:Z

.field private k:Lcom/beizi/fusion/i;

.field private l:Lcom/beizi/fusion/r9;

.field private m:Ljava/util/Map;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/v$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/v$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/beizi/fusion/v$b;->i:I

    .line 12
    .line 13
    sget-object v0, Lcom/beizi/fusion/i;->c:Lcom/beizi/fusion/i;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/v$b;->k:Lcom/beizi/fusion/i;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/v$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/fusion/v$b;->h:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "CNY"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/v$b;)Lcom/beizi/fusion/r9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->l:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/v$b;)Lcom/beizi/fusion/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->k:Lcom/beizi/fusion/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/v$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/v$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/v$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/v$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/beizi/fusion/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/v$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/v$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/beizi/fusion/v$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v$b;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/r9;)Lcom/beizi/fusion/v$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/v$b;->l:Lcom/beizi/fusion/r9;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/v$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/v$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/v$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/beizi/fusion/v$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/v$b;->m:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/fusion/v$b;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/v$b;->f:Z

    return-object p0
.end method

.method public a()Lcom/beizi/fusion/v;
    .locals 2

    .line 2
    new-instance v0, Lcom/beizi/fusion/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/v;-><init>(Lcom/beizi/fusion/v$b;Lcom/beizi/fusion/v$a;)V

    return-object v0
.end method
