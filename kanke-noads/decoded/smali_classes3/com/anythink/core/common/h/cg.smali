.class public final Lcom/anythink/core/common/h/cg;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:Lcom/anythink/core/common/h/n;

.field private c:Lcom/anythink/core/common/h/by;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Double;

.field private q:Ljava/lang/Double;

.field private r:I

.field private s:Z

.field private t:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->n:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

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

.method private E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aa()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

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

.method private H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aP()Ljava/lang/String;

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

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->l()I

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

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/cg;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final a()Ljava/lang/Double;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->n:Ljava/lang/Double;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/anythink/core/common/h/cg;->i:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/anythink/core/common/h/cg;->r:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 6
    const-string v0, "0"

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->c:Lcom/anythink/core/common/h/by;

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 9
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->h:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aO()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/cg;->m:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->p:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->n:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lcom/anythink/core/common/h/cg;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, "offer_id"

    invoke-static {p1, v0}, Lcom/anythink/core/common/h/cg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->d:Ljava/lang/String;

    .line 14
    const-string v0, "dsp_id"

    invoke-static {p1, v0}, Lcom/anythink/core/common/h/cg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/cg;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15
    const-string v0, "ws_imp_switch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/cg;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/anythink/core/common/h/cg;->s:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/cg;->j:D

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->q:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/cg;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/cg;->t:D

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cg;->a:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/cg;->l:D

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->p()Ljava/lang/String;

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cg;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cg;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cg;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cg;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/h/cg;->k:D

    .line 4
    .line 5
    return-void
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cg;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cg;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cg;->m:I

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

.method public final w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cg;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cg;->c:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method
