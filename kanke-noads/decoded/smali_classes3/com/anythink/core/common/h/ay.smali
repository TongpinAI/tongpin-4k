.class public final Lcom/anythink/core/common/h/ay;
.super Ljava/lang/Object;


# instance fields
.field a:D

.field b:Lcom/anythink/core/common/h/by;

.field c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

.field private d:I

.field private e:Lcom/anythink/core/common/h/n;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Double;

.field private m:I

.field private n:D

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:D

.field private v:D

.field private w:Z

.field private x:I

.field private y:D

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->l:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/core/common/h/ay;->r:I

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/ay;->d:I

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/h/ay;->b:Lcom/anythink/core/common/h/by;

    .line 6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->as()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/h/ay;->f:Z

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->at()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/h/ay;->w:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3, p3}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 10
    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->y()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    .line 12
    const-string p1, "1"

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "3"

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "2"

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aP()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/ay;->h:I

    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->s()Ljava/util/Map;

    move-result-object p1

    const-string p3, "unit_id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bA()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/ay;->r:I

    return-void
.end method

.method public constructor <init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 20
    iput-wide p4, p0, Lcom/anythink/core/common/h/ay;->a:D

    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method private N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method private a(Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 7
    const-string v0, "0"

    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 9
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aP()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/ay;->h:I

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/ay;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bA()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/ay;->r:I

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/ay;->r:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->b:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ay;->p:Z

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

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final I()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->x:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/anythink/core/common/h/ay;->n:D

    return-void
.end method

.method public final a(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/ay;->i:D

    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/h/ay;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/anythink/core/common/h/ay;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/ay;->x:I

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->l:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/anythink/core/common/h/ay;->p:Z

    return-void
.end method

.method public final b()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/ay;->u:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/ay;->s:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/ay;->z:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->s:I

    return v0
.end method

.method public final c(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/ay;->v:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/ay;->m:I

    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->i:D

    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/ay;->y:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/ay;->t:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ay;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ay;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

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

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

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

.method public final s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->e:Lcom/anythink/core/common/h/n;

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->h:I

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

.method public final x()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ay;->l:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ay;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ay;->n:D

    .line 2
    .line 3
    return-wide v0
.end method
