.class Lcom/beizi/fusion/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:I

.field private i:D

.field private j:D

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:D

.field private r:Lcom/beizi/fusion/a1$c;

.field private s:J

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:J

.field final synthetic y:Lcom/beizi/fusion/a1;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/a1;DDILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/a1$b;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/a1$b;->m:Z

    .line 5
    iput p1, p0, Lcom/beizi/fusion/a1$b;->p:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->q:D

    .line 7
    sget-object p1, Lcom/beizi/fusion/a1$c;->b:Lcom/beizi/fusion/a1$c;

    iput-object p1, p0, Lcom/beizi/fusion/a1$b;->r:Lcom/beizi/fusion/a1$c;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->s:J

    const/4 p1, 0x2

    .line 9
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/beizi/fusion/a1$b;->t:[F

    .line 10
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/beizi/fusion/a1$b;->u:[F

    .line 11
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/beizi/fusion/a1$b;->v:[F

    .line 12
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/beizi/fusion/a1$b;->w:[F

    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->x:J

    .line 14
    iput-object p8, p0, Lcom/beizi/fusion/a1$b;->e:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/beizi/fusion/a1$b;->d:D

    .line 16
    iput-wide p4, p0, Lcom/beizi/fusion/a1$b;->c:D

    .line 17
    iput p6, p0, Lcom/beizi/fusion/a1$b;->a:I

    .line 18
    iput-object p7, p0, Lcom/beizi/fusion/a1$b;->b:Ljava/lang/String;

    .line 19
    iput p6, p0, Lcom/beizi/fusion/a1$b;->k:I

    .line 20
    iput-wide p2, p0, Lcom/beizi/fusion/a1$b;->i:D

    .line 21
    iput-wide p4, p0, Lcom/beizi/fusion/a1$b;->j:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/a1;DDILjava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/a1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/a1$b;-><init>(Lcom/beizi/fusion/a1;DDILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FFFLjava/lang/String;)D
    .locals 8

    .line 37
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    .line 38
    const-string v0, "X"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const v3, 0x411ce80a

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    div-float/2addr p1, v3

    float-to-double v6, p1

    .line 39
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 40
    :cond_0
    const-string p1, "Y"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr p2, v3

    float-to-double p1, p2

    .line 41
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 42
    :cond_1
    const-string p1, "Z"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    div-float/2addr p3, v3

    float-to-double p1, p3

    .line 43
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 44
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a([F)F
    .locals 2

    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/beizi/fusion/a1$b;->o:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/a1$b;->p:I

    return p1
.end method

.method private a(D)V
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/beizi/fusion/a1$b;->d:D

    iget-wide v2, p0, Lcom/beizi/fusion/a1$b;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->i:D

    .line 35
    iget-wide v0, p0, Lcom/beizi/fusion/a1$b;->c:D

    iget-wide v2, p0, Lcom/beizi/fusion/a1$b;->g:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->j:D

    .line 36
    iget p1, p0, Lcom/beizi/fusion/a1$b;->h:I

    iput p1, p0, Lcom/beizi/fusion/a1$b;->k:I

    return-void
.end method

.method private a(DDI)V
    .locals 2

    .line 7
    iput-wide p1, p0, Lcom/beizi/fusion/a1$b;->f:D

    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/a1$b;->g:D

    .line 9
    iput p5, p0, Lcom/beizi/fusion/a1$b;->h:I

    if-lez p5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget p5, p0, Lcom/beizi/fusion/a1$b;->a:I

    :goto_0
    iput p5, p0, Lcom/beizi/fusion/a1$b;->k:I

    const-wide/16 v0, 0x0

    cmpl-double p5, p1, v0

    if-lez p5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-wide p1, p0, Lcom/beizi/fusion/a1$b;->d:D

    :goto_1
    iput-wide p1, p0, Lcom/beizi/fusion/a1$b;->i:D

    cmpl-double p1, p3, v0

    if-lez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-wide p3, p0, Lcom/beizi/fusion/a1$b;->c:D

    :goto_2
    iput-wide p3, p0, Lcom/beizi/fusion/a1$b;->j:D

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/beizi/fusion/a1$b;->l:Z

    return-void
.end method

.method private a(F[F)V
    .locals 2

    const/4 v0, 0x1

    .line 27
    aget v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 28
    aput p1, p2, v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 30
    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method private a(JI)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/beizi/fusion/a1$b;->n:J

    .line 15
    iput p3, p0, Lcom/beizi/fusion/a1$b;->o:I

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/a1$b;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;DDI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/a1$b;->a(DDI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/a1$b;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a1$b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a1$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    instance-of v1, v0, Lcom/beizi/fusion/le;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/beizi/fusion/le;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/le;->updateByInteractiveStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/a1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/beizi/fusion/a1$b;->d:D

    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->i:D

    .line 31
    iget-wide v0, p0, Lcom/beizi/fusion/a1$b;->c:D

    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->j:D

    .line 32
    iget v0, p0, Lcom/beizi/fusion/a1$b;->a:I

    iput v0, p0, Lcom/beizi/fusion/a1$b;->k:I

    .line 33
    const-string v0, "Normal"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/a1$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 4
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 5
    aget p1, p1, v3

    .line 6
    const-string v3, "XYZ"

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/beizi/fusion/a1$b;->a(FFFLjava/lang/String;)D

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/beizi/fusion/a1$b;->t:[F

    invoke-direct {p0, v0, v5}, Lcom/beizi/fusion/a1$b;->a(F[F)V

    .line 8
    iget-object v5, p0, Lcom/beizi/fusion/a1$b;->u:[F

    invoke-direct {p0, v2, v5}, Lcom/beizi/fusion/a1$b;->a(F[F)V

    .line 9
    iget-object v5, p0, Lcom/beizi/fusion/a1$b;->v:[F

    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/a1$b;->a(F[F)V

    double-to-float v5, v3

    .line 10
    iget-object v6, p0, Lcom/beizi/fusion/a1$b;->w:[F

    invoke-direct {p0, v5, v6}, Lcom/beizi/fusion/a1$b;->a(F[F)V

    .line 11
    iget-object v5, p0, Lcom/beizi/fusion/a1$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/beizi/fusion/a1$b;->a(FFFLjava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x3ff199999999999aL    # 1.1

    cmpg-double p1, v3, v7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ltz p1, :cond_0

    .line 12
    iget-wide v7, p0, Lcom/beizi/fusion/a1$b;->q:D

    const-wide/16 v9, 0x0

    cmpl-double p1, v7, v9

    if-nez p1, :cond_1

    .line 13
    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/beizi/fusion/a1$b;->q:D

    .line 14
    :cond_1
    iget-wide v7, p0, Lcom/beizi/fusion/a1$b;->q:D

    sub-double/2addr v5, v7

    .line 15
    iget-wide v7, p0, Lcom/beizi/fusion/a1$b;->i:D

    sub-double/2addr v7, v2

    .line 16
    iget-wide v9, p0, Lcom/beizi/fusion/a1$b;->j:D

    sub-double/2addr v9, v2

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_2

    .line 17
    sget-object p1, Lcom/beizi/fusion/a1$c;->a:Lcom/beizi/fusion/a1$c;

    iput-object p1, p0, Lcom/beizi/fusion/a1$b;->r:Lcom/beizi/fusion/a1$c;

    return-void

    :cond_2
    cmpg-double p1, v5, v9

    if-gtz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->r:Lcom/beizi/fusion/a1$c;

    sget-object v0, Lcom/beizi/fusion/a1$c;->a:Lcom/beizi/fusion/a1$c;

    if-ne p1, v0, :cond_3

    .line 19
    iget p1, p0, Lcom/beizi/fusion/a1$b;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/beizi/fusion/a1$b;->p:I

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/a1$b;->d()V

    .line 21
    sget-object p1, Lcom/beizi/fusion/a1$c;->b:Lcom/beizi/fusion/a1$c;

    iput-object p1, p0, Lcom/beizi/fusion/a1$b;->r:Lcom/beizi/fusion/a1$c;

    .line 22
    iget p1, p0, Lcom/beizi/fusion/a1$b;->k:I

    if-lez p1, :cond_3

    iget v0, p0, Lcom/beizi/fusion/a1$b;->p:I

    if-lt v0, p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    iget-object v2, p1, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->t:[F

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a1$b;->a([F)F

    move-result v4

    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->u:[F

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a1$b;->a([F)F

    move-result v5

    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->v:[F

    .line 26
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a1$b;->a([F)F

    move-result v6

    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->w:[F

    aget v7, p1, v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/beizi/fusion/a1$b;->x:J

    sub-long v8, v0, v8

    const/4 v3, 0x1

    .line 28
    invoke-interface/range {v2 .. v9}, Lcom/beizi/fusion/ze;->a(IFFFFJ)V

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    invoke-virtual {p1}, Lcom/beizi/fusion/a1;->j()V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/a1$b;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/a1$b;->m:Z

    .line 4
    iget-wide v5, p0, Lcom/beizi/fusion/a1$b;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/a1$b$a;

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/a1$b$a;-><init>(Lcom/beizi/fusion/a1$b;IIJ)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/fn;->c()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/a1$b;->b()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/a1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a1$b;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 12
    .line 13
    iget v1, p0, Lcom/beizi/fusion/a1$b;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->setMaxProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 23
    .line 24
    iget v1, p0, Lcom/beizi/fusion/a1$b;->p:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->x:J

    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 16
    iget-wide v0, p0, Lcom/beizi/fusion/a1$b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->x:J

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/a1$b;->l:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/a1$b;->c()V

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/beizi/fusion/a1$b;->s:J

    sub-long v2, v0, v2

    .line 22
    iget-object v4, p0, Lcom/beizi/fusion/a1$b;->y:Lcom/beizi/fusion/a1;

    invoke-virtual {v4}, Lcom/beizi/fusion/a1;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 23
    iput-wide v0, p0, Lcom/beizi/fusion/a1$b;->s:J

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a1$b;->b(Landroid/hardware/SensorEvent;)V

    :cond_2
    return-void
.end method
