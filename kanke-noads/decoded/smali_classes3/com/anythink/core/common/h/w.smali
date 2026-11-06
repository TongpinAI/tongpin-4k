.class public abstract Lcom/anythink/core/common/h/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/anythink/core/common/h/y;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0xa


# instance fields
.field protected A:I

.field protected D:I

.field protected E:I

.field protected F:Ljava/lang/String;

.field protected G:I

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field protected O:Landroid/graphics/Bitmap;

.field protected P:Lcom/anythink/core/common/h/y;

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field protected S:I

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field protected W:Ljava/lang/String;

.field protected X:I

.field protected Y:I

.field protected Z:I

.field private a:Z

.field protected aa:I

.field protected ab:I

.field protected ac:I

.field protected ad:I

.field protected ae:J

.field protected af:I

.field protected ag:Ljava/lang/String;

.field protected ah:Ljava/lang/String;

.field protected ai:Ljava/lang/String;

.field protected aj:Z

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/w;->Z:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/core/common/h/w;->aj:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/h/w;->am:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/h/w;->an:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/h/w;->ao:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->Q:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->N:Ljava/lang/String;

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->H:Ljava/lang/String;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->F:Ljava/lang/String;

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ag:Ljava/lang/String;

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->R:Ljava/lang/String;

    return-void
.end method

.method private G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ah:Ljava/lang/String;

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ai:Ljava/lang/String;

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->al:Ljava/lang/String;

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->am:Ljava/lang/String;

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->an:Ljava/lang/String;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ao:Ljava/lang/String;

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ap:Ljava/lang/String;

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->aq:Ljava/lang/String;

    return-void
.end method

.method private P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->X:I

    return v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->ar:Ljava/lang/String;

    return-void
.end method

.method private Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->Y:I

    return v0
.end method

.method private Q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->as:Ljava/lang/String;

    return-void
.end method

.method private R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->S:I

    return v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->at:Ljava/lang/String;

    return-void
.end method

.method private S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->T:Ljava/lang/String;

    return-object v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->au:Ljava/lang/String;

    return-void
.end method

.method private T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->U:Ljava/lang/String;

    return-object v0
.end method

.method private T(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->av:Ljava/lang/String;

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->N:Ljava/lang/String;

    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->aw:Ljava/lang/String;

    return-void
.end method

.method private V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->G:I

    .line 2
    .line 3
    return v0
.end method

.method private W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->E:I

    .line 2
    .line 3
    return v0
.end method

.method private a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/w;->ae:J

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/h/w;->a:Z

    return-void
.end method

.method private aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->af:I

    .line 2
    .line 3
    return v0
.end method

.method private ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/w;->ae:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method private af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method private ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method private ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ai()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private aj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/w;->aj:Z

    .line 2
    .line 3
    return v0
.end method

.method private al()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private am()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method private an()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->al:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ao()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aa()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private ap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->as:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private as()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->au:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/h/w;->au:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->au:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private au()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->av:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/common/h/w;->aj:Z

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/w;->X:I

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/w;->Y:I

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/w;->S:I

    return-void
.end method

.method private g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/w;->G:I

    return-void
.end method

.method private h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/w;->af:I

    return-void
.end method

.method private i(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->ac:I

    return-void
.end method

.method private j(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->ad:I

    return-void
.end method

.method private k(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->Z:I

    return-void
.end method

.method private l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->aa:I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->ab:I

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->e:I

    return-void
.end method

.method private o(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->ak:I

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->V:Ljava/lang/String;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->W:Ljava/lang/String;

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->T:Ljava/lang/String;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->O:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/h/w;->I:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/h/w;->K:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/h/w;->L:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/w;->ac:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->ad:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->A:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->O:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/y;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->M:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->M:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/anythink/core/common/h/y;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->D:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->V:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lcom/anythink/core/common/h/y;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/w;->E:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->n:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->W:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/anythink/core/common/h/y;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/w;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->n()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 5
    :pswitch_5
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v3

    .line 6
    :pswitch_6
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/core/common/h/w;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/anythink/core/common/h/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->P:Lcom/anythink/core/common/h/y;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->r:Ljava/lang/String;

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->t:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->u:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->w:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->x:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->y:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->z:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->I:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->J:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->K:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->L:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->A:I

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/w;->D:I

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/w;->d:Ljava/lang/String;

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/w;->K:Ljava/lang/String;

    return-object v0
.end method
