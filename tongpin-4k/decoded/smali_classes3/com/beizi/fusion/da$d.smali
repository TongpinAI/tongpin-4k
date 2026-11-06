.class public abstract Lcom/beizi/fusion/da$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[F

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/da$d;->d:[F

    .line 11
    .line 12
    sget-object v0, Lcom/beizi/fusion/da$c;->b:Lcom/beizi/fusion/da$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/da$c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/beizi/fusion/da$d;->h:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/da$d;->i:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/beizi/fusion/da$d;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/beizi/fusion/da$d;->k:Z

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/beizi/fusion/da$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/da$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/da$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/da$d;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/da$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/da$d;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/da$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/da$d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/da$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/da$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/beizi/fusion/da$d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->d:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/da$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/da$d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/beizi/fusion/da$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/da$d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/da$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/da$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/da$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/da$d;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract a()Lcom/beizi/fusion/d;
.end method

.method protected a(FF)Lcom/beizi/fusion/da$d;
    .locals 2

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/beizi/fusion/da$d;->d:[F

    return-object p0
.end method

.method protected a(I)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/da$d;->c:I

    return-object p0
.end method

.method protected a(J)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/beizi/fusion/da$d;->e:J

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/da$d;->g:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/da$d;->l:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/fusion/da;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/da$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p0}, Lcom/beizi/fusion/da$d;->m(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/da;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/da$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/da$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract m(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/da;
.end method
