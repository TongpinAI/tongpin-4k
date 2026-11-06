.class public Lcom/anythink/core/common/h/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/h/by;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x1

.field public static final y:I = 0x1


# instance fields
.field A:D

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:J

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:D

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:J

.field private W:J

.field private X:J

.field private Y:J

.field private Z:I

.field a:I

.field private aA:Lcom/anythink/core/common/h/l;

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field private aJ:[I

.field private aK:I

.field private aL:I

.field private aM:Lorg/json/JSONArray;

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:D

.field private aU:D

.field private aV:Lorg/json/JSONObject;

.field private aW:I

.field private aX:I

.field private aY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/anythink/core/common/h/aq;

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:J

.field private al:J

.field private am:D

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lcom/anythink/core/common/h/ad;

.field private au:I

.field private av:I

.field private aw:Ljava/lang/String;

.field private ax:I

.field private ay:I

.field private az:J

.field b:I

.field private bA:I

.field private bB:J

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:J

.field private bH:I

.field private bI:Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

.field private bJ:Lcom/anythink/core/common/h/ad;

.field private bK:J

.field private bL:I

.field private bM:Ljava/lang/String;

.field private bN:D

.field private ba:I

.field private bb:I

.field private bc:J

.field private bd:Lcom/anythink/core/common/h/aa;

.field private be:I

.field private bf:J

.field private bg:I

.field private bh:I

.field private bi:Ljava/lang/String;

.field private bj:Lorg/json/JSONArray;

.field private bk:Lorg/json/JSONArray;

.field private bl:Lorg/json/JSONArray;

.field private bm:I

.field private bn:Lorg/json/JSONArray;

.field private bo:Lorg/json/JSONArray;

.field private bp:I

.field private bq:J

.field private br:D

.field private bs:J

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:Ljava/lang/String;

.field private bx:I

.field private by:I

.field private bz:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:D

.field i:I

.field j:D

.field k:Ljava/lang/String;

.field protected l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:D

.field s:Ljava/lang/String;

.field t:J

.field z:Lcom/anythink/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/by;->aF:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/core/common/h/by;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/anythink/core/common/h/by;->aH:I

    .line 12
    .line 13
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lcom/anythink/core/common/h/by;->p:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/anythink/core/common/h/by;->q:Z

    .line 21
    .line 22
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/anythink/core/common/h/by;->r:D

    .line 25
    .line 26
    iput v0, p0, Lcom/anythink/core/common/h/by;->aK:I

    .line 27
    .line 28
    iput v0, p0, Lcom/anythink/core/common/h/by;->aL:I

    .line 29
    .line 30
    iput v0, p0, Lcom/anythink/core/common/h/by;->aO:I

    .line 31
    .line 32
    iput v2, p0, Lcom/anythink/core/common/h/by;->ba:I

    .line 33
    .line 34
    iput v1, p0, Lcom/anythink/core/common/h/by;->bL:I

    .line 35
    .line 36
    iput p1, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p1

    return p1
.end method

.method private ak(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/by;->ah:I

    return-void
.end method

.method private al(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/by;->au:I

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/ad;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    return-void
.end method

.method private bM()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->z:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private bN()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/u/ai;->c(Lcom/anythink/core/common/h/by;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private bO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->ab:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private bP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method private bQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->an:I

    .line 2
    .line 3
    return v0
.end method

.method private bR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aG:I

    .line 2
    .line 3
    return v0
.end method

.method private bS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private bT()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aL:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private bU()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private bV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private bW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private bX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Lcom/anythink/core/common/h/ad;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->Q:D

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->j:D

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->A:D

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->l()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->n()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/aq;->a(I)V

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aw:Ljava/lang/String;

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->B:Ljava/lang/String;

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->ae:J

    return-wide v0
.end method

.method public final A(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->f:I

    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->U:I

    return v0
.end method

.method public final B(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bt:I

    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->X:J

    return-wide v0
.end method

.method public final C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bu:I

    return-void
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->Y:J

    return-wide v0
.end method

.method public final D(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bv:I

    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->Z:I

    return v0
.end method

.method public final E(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bx:I

    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->M:J

    return-wide v0
.end method

.method public final F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->by:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final G(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ax:I

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final H(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->g:I

    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->O:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->i:I

    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->P:I

    return v0
.end method

.method public final J(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->l:I

    return-void
.end method

.method public final K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->Q:D

    return-wide v0
.end method

.method public final K(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->m:I

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final L(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->n:I

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final M(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->o:I

    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->ac:J

    return-wide v0
.end method

.method public final N(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->p:I

    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->ad:J

    return-wide v0
.end method

.method public final O(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aK:I

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->af:I

    return v0
.end method

.method public final P(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aL:I

    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ag:I

    return v0
.end method

.method public final Q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aN:I

    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ai:I

    return v0
.end method

.method public final R(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aO:I

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final S(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aP:I

    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->ak:J

    return-wide v0
.end method

.method public final T(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aQ:I

    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->al:J

    return-wide v0
.end method

.method public final U(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aR:I

    return-void
.end method

.method public final V()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->am:D

    return-wide v0
.end method

.method public final V(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aS:I

    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ao:I

    return v0
.end method

.method public final W(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aW:I

    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aX:I

    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lcom/anythink/core/common/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    return-object v0
.end method

.method public final Y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ba:I

    return-void
.end method

.method public final Z()Lcom/anythink/core/common/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bJ:Lcom/anythink/core/common/h/ad;

    return-object v0
.end method

.method public final Z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bb:I

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->aB:J

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->A:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/by;->bD:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->aB:J

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->z:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;)V
    .locals 7

    const/4 v0, 0x0

    .line 42
    const-string v1, ""

    if-eqz p1, :cond_7

    .line 43
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v3

    .line 45
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    move-result p1

    if-le v0, p1, :cond_3

    const/4 v0, 0x3

    :cond_2
    :goto_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    .line 54
    :cond_5
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result p1

    if-le v0, p1, :cond_6

    move-object p1, v1

    move-object v1, v2

    move v0, v5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move v3, v0

    move-object p1, v1

    move-object v4, p1

    .line 55
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    .line 56
    const-string v5, "native_material_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    const-string v2, "native_material_tittle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    const-string v1, "native_material_publisher_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    const-string v0, "native_material_package_name"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    const-string v0, "native_material_interaction_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bI:Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/aa;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bd:Lcom/anythink/core/common/h/aa;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bJ:Lcom/anythink/core/common/h/ad;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;III)V
    .locals 2

    .line 63
    iput p3, p0, Lcom/anythink/core/common/h/by;->U:I

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->Q:D

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->j:D

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->A:D

    .line 67
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 68
    iget-object p3, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/h/by;->S:Ljava/lang/String;

    .line 69
    iget-object p3, p1, Lcom/anythink/core/common/h/ad;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/h/by;->aw:Ljava/lang/String;

    const/4 p3, 0x0

    .line 70
    iput p3, p0, Lcom/anythink/core/common/h/by;->ar:I

    .line 71
    iput p2, p0, Lcom/anythink/core/common/h/by;->au:I

    .line 72
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 73
    iput p4, p0, Lcom/anythink/core/common/h/by;->av:I

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 74
    const-string p2, ""

    .line 75
    iput-object p2, p0, Lcom/anythink/core/common/h/by;->T:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->l()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->n()I

    move-result p3

    .line 79
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p4, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p4, p2}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/h/aq;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/aq;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/by;III)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/h/by;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/h/by;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, p1, Lcom/anythink/core/common/h/by;->Q:D

    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->Q:D

    .line 14
    iget-wide v0, p1, Lcom/anythink/core/common/h/by;->j:D

    .line 15
    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->j:D

    .line 16
    iget-wide v0, p1, Lcom/anythink/core/common/h/by;->A:D

    .line 17
    iput-wide v0, p0, Lcom/anythink/core/common/h/by;->A:D

    .line 18
    iget-object v0, p1, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 20
    iput p3, p0, Lcom/anythink/core/common/h/by;->U:I

    .line 21
    iget-object p3, p1, Lcom/anythink/core/common/h/by;->S:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/anythink/core/common/h/by;->S:Ljava/lang/String;

    .line 23
    iget-object p3, p1, Lcom/anythink/core/common/h/by;->aw:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/anythink/core/common/h/by;->aw:Ljava/lang/String;

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lcom/anythink/core/common/h/by;->ar:I

    if-nez p2, :cond_0

    .line 26
    iget p2, p1, Lcom/anythink/core/common/h/by;->au:I

    .line 27
    iput p2, p0, Lcom/anythink/core/common/h/by;->au:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    iput p2, p0, Lcom/anythink/core/common/h/by;->au:I

    .line 29
    :goto_0
    iget-object p2, p1, Lcom/anythink/core/common/h/by;->T:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/anythink/core/common/h/by;->T:Ljava/lang/String;

    .line 31
    iget-object p2, p1, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 32
    iput-object p2, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 33
    iput p4, p0, Lcom/anythink/core/common/h/by;->av:I

    .line 34
    iget-object p1, p1, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    .line 35
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/l;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aA:Lcom/anythink/core/common/h/l;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->E:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->I:Ljava/util/Map;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aM:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aV:Lorg/json/JSONObject;

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aJ:[I

    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final aB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final aF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final aH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/by;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/by;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aK()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aN()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aJ:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final aO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aK:I

    .line 2
    .line 3
    return v0
.end method

.method public final aP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aL:I

    .line 2
    .line 3
    return v0
.end method

.method public final aQ()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aM:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aN:I

    .line 2
    .line 3
    return v0
.end method

.method public final aS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aO:I

    .line 2
    .line 3
    return v0
.end method

.method public final aT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aP:I

    .line 2
    .line 3
    return v0
.end method

.method public final aU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aQ:I

    .line 2
    .line 3
    return v0
.end method

.method public final aV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aR:I

    .line 2
    .line 3
    return v0
.end method

.method public final aW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aS:I

    .line 2
    .line 3
    return v0
.end method

.method public final aX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->aT:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->aU:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aZ()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aV:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->au:I

    return v0
.end method

.method public final aa(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->be:I

    return-void
.end method

.method public final ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->av:I

    return v0
.end method

.method public final ab(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bg:I

    return-void
.end method

.method public final ac()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/h/by;->av:I

    return-void
.end method

.method public final ac(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bh:I

    return-void
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final ad(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bm:I

    return-void
.end method

.method public final ae()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->az:J

    return-wide v0
.end method

.method public final ae(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bp:I

    return-void
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public final af(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aF:I

    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ag(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bL:I

    return-void
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->c:I

    return v0
.end method

.method public final ah(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bE:I

    return-void
.end method

.method public final ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->d:I

    return v0
.end method

.method public final ai(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bF:I

    return-void
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->a:I

    return v0
.end method

.method public final aj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->bH:I

    return-void
.end method

.method public final ak()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/by;->aH:I

    return v0
.end method

.method public final al()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/anythink/core/common/h/ad;->n:I

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/h/by;->f:I

    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bt:I

    .line 2
    .line 3
    return v0
.end method

.method public final an()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bu:I

    .line 2
    .line 3
    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bv:I

    .line 2
    .line 3
    return v0
.end method

.method public final ap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bx:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->by:I

    .line 2
    .line 3
    return v0
.end method

.method public final as()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->D:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x43

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final at()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/core/common/h/by;->bE:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final au()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/core/common/h/by;->bE:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/core/common/h/by;->as:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ax:I

    .line 2
    .line 3
    return v0
.end method

.method public final ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aI:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final az()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->aC:J

    return-wide v0
.end method

.method public final b(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->Q:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/by;->bA:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->aC:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->H:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bk:Lorg/json/JSONArray;

    return-void
.end method

.method public final bA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aF:I

    .line 2
    .line 3
    return v0
.end method

.method public final bB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final bC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final bD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bL:I

    .line 2
    .line 3
    return v0
.end method

.method public final bF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bN:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bH()Lcom/anythink/core/common/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aA:Lcom/anythink/core/common/h/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bE:I

    .line 2
    .line 3
    return v0
.end method

.method public final bJ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bH:I

    .line 2
    .line 3
    return v0
.end method

.method public final ba()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aW:I

    .line 2
    .line 3
    return v0
.end method

.method public final bb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aX:I

    .line 2
    .line 3
    return v0
.end method

.method public final bc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final be()Lcom/anythink/core/common/h/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aZ:Lcom/anythink/core/common/h/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->aY:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ba:I

    .line 2
    .line 3
    return v0
.end method

.method public final bh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bb:I

    .line 2
    .line 3
    return v0
.end method

.method public final bi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bj()Lcom/anythink/core/common/h/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bd:Lcom/anythink/core/common/h/aa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bk()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->be:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bf:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/anythink/core/common/h/by;->bg:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/anythink/core/common/h/by;->aH:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final bl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->be:I

    .line 2
    .line 3
    return v0
.end method

.method public final bm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bg:I

    .line 2
    .line 3
    return v0
.end method

.method public final bo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bh:I

    .line 2
    .line 3
    return v0
.end method

.method public final bp()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bk:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bq()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bl:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final br()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bm:I

    .line 2
    .line 3
    return v0
.end method

.method public final bs()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bn:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bt()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bo:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bu()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bj:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bp:I

    .line 2
    .line 3
    return v0
.end method

.method public final bw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->br:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final by()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->at:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->r()Z

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

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->aD:J

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->am:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/by;->bz:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->aD:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->J:Ljava/lang/String;

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bl:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->bI:Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->h:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/by;->bC:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bB:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->K:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bn:Lorg/json/JSONArray;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bD:I

    return v0
.end method

.method public final e(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->j:D

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->D:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->W:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->L:Ljava/lang/String;

    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bo:Lorg/json/JSONArray;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bA:I

    return v0
.end method

.method public final f(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->r:D

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->F:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->ae:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aa:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bj:Lorg/json/JSONArray;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bz:I

    return v0
.end method

.method public final g(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->aT:D

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->G:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->X:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->N:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->bB:J

    return-wide v0
.end method

.method public final h(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->aU:D

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->R:I

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->Y:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->S:Ljava/lang/String;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->bC:I

    return v0
.end method

.method public final i(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->br:D

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->as:I

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->M:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->T:Ljava/lang/String;

    return-void
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->A:D

    return-wide v0
.end method

.method public final j(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bN:D

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aq:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->ab:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aj:Ljava/lang/String;

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ay:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->U:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->ac:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->aE:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->ar:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->Z:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->ad:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->e:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/h/by;->ar:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->O:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->ak:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bw:Ljava/lang/String;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->D:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->P:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->al:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->k:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->af:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->az:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->s:Ljava/lang/String;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ag:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->t:J

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bi:Ljava/lang/String;

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->G:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ai:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bc:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/by;->bM:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->an:I

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bf:J

    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->I:Ljava/util/Map;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ao:I

    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bq:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->ap:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->K:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/by;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/by;->aG:I

    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bK:J

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->R:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->b:I

    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/by;->bG:J

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->c:I

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/by;->W:J

    return-wide v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->d:I

    return-void
.end method

.method public final y()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->as:I

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->a:I

    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/by;->aq:I

    return v0
.end method

.method public final z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/by;->aH:I

    return-void
.end method
