.class Lcom/beizi/fusion/bi$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/bi;
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

.field private r:Lcom/beizi/fusion/bi$e;

.field private s:J

.field final synthetic t:Lcom/beizi/fusion/bi;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/bi$b;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/bi$b;->m:Z

    .line 5
    iput p1, p0, Lcom/beizi/fusion/bi$b;->p:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->q:D

    .line 7
    sget-object p1, Lcom/beizi/fusion/bi$e;->b:Lcom/beizi/fusion/bi$e;

    iput-object p1, p0, Lcom/beizi/fusion/bi$b;->r:Lcom/beizi/fusion/bi$e;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->s:J

    .line 9
    iput-object p8, p0, Lcom/beizi/fusion/bi$b;->e:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/beizi/fusion/bi$b;->d:D

    .line 11
    iput-wide p4, p0, Lcom/beizi/fusion/bi$b;->c:D

    .line 12
    iput p6, p0, Lcom/beizi/fusion/bi$b;->a:I

    .line 13
    iput-object p7, p0, Lcom/beizi/fusion/bi$b;->b:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/beizi/fusion/bi$b;->k:I

    .line 15
    iput-wide p2, p0, Lcom/beizi/fusion/bi$b;->i:D

    .line 16
    iput-wide p4, p0, Lcom/beizi/fusion/bi$b;->j:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/bi$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/bi$b;-><init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FFFLjava/lang/String;)D
    .locals 8

    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    .line 55
    const-string v0, "X"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const v3, 0x411ce80a

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    div-float/2addr p1, v3

    float-to-double v6, p1

    .line 56
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 57
    :cond_0
    const-string p1, "Y"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr p2, v3

    float-to-double p1, p2

    .line 58
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 59
    :cond_1
    const-string p1, "Z"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    div-float/2addr p3, v3

    float-to-double p1, p3

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 61
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/bi$b;->p:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/beizi/fusion/bi$b;->d:D

    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->i:D

    .line 48
    iget-wide v0, p0, Lcom/beizi/fusion/bi$b;->c:D

    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->j:D

    .line 49
    iget v0, p0, Lcom/beizi/fusion/bi$b;->a:I

    iput v0, p0, Lcom/beizi/fusion/bi$b;->k:I

    .line 50
    const-string v0, "Normal"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(D)V
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/beizi/fusion/bi$b;->d:D

    iget-wide v2, p0, Lcom/beizi/fusion/bi$b;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->i:D

    .line 52
    iget-wide v0, p0, Lcom/beizi/fusion/bi$b;->c:D

    iget-wide v2, p0, Lcom/beizi/fusion/bi$b;->g:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->j:D

    .line 53
    iget p1, p0, Lcom/beizi/fusion/bi$b;->h:I

    iput p1, p0, Lcom/beizi/fusion/bi$b;->k:I

    return-void
.end method

.method private a(DDI)V
    .locals 2

    .line 8
    iput-wide p1, p0, Lcom/beizi/fusion/bi$b;->f:D

    .line 9
    iput-wide p3, p0, Lcom/beizi/fusion/bi$b;->g:D

    .line 10
    iput p5, p0, Lcom/beizi/fusion/bi$b;->h:I

    if-lez p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget p5, p0, Lcom/beizi/fusion/bi$b;->a:I

    :goto_0
    iput p5, p0, Lcom/beizi/fusion/bi$b;->k:I

    const-wide/16 v0, 0x0

    cmpl-double p5, p1, v0

    if-lez p5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-wide p1, p0, Lcom/beizi/fusion/bi$b;->d:D

    :goto_1
    iput-wide p1, p0, Lcom/beizi/fusion/bi$b;->i:D

    cmpl-double p1, p3, v0

    if-lez p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-wide p3, p0, Lcom/beizi/fusion/bi$b;->c:D

    :goto_2
    iput-wide p3, p0, Lcom/beizi/fusion/bi$b;->j:D

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/beizi/fusion/bi$b;->l:Z

    return-void
.end method

.method private a(F[F)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    aget v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 18
    aput p1, p2, v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 20
    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method private a(JI)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/beizi/fusion/bi$b;->n:J

    .line 16
    iput p3, p0, Lcom/beizi/fusion/bi$b;->o:I

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 23
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 24
    aget p1, p1, v3

    .line 25
    const-string v3, "XYZ"

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/beizi/fusion/bi$b;->a(FFFLjava/lang/String;)D

    move-result-wide v3

    .line 26
    iget-object v5, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-static {v5}, Lcom/beizi/fusion/bi;->d(Lcom/beizi/fusion/bi;)[F

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/beizi/fusion/bi$b;->a(F[F)V

    .line 27
    iget-object v5, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-static {v5}, Lcom/beizi/fusion/bi;->e(Lcom/beizi/fusion/bi;)[F

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/beizi/fusion/bi$b;->a(F[F)V

    .line 28
    iget-object v5, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-static {v5}, Lcom/beizi/fusion/bi;->f(Lcom/beizi/fusion/bi;)[F

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/bi$b;->a(F[F)V

    double-to-float v5, v3

    .line 29
    iget-object v6, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-static {v6}, Lcom/beizi/fusion/bi;->g(Lcom/beizi/fusion/bi;)[F

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/beizi/fusion/bi$b;->a(F[F)V

    .line 30
    iget-object v5, p0, Lcom/beizi/fusion/bi$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/beizi/fusion/bi$b;->a(FFFLjava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x3ff199999999999aL    # 1.1

    cmpg-double p1, v3, v7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ltz p1, :cond_0

    .line 31
    iget-wide v7, p0, Lcom/beizi/fusion/bi$b;->q:D

    const-wide/16 v9, 0x0

    cmpl-double p1, v7, v9

    if-nez p1, :cond_1

    .line 32
    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/beizi/fusion/bi$b;->q:D

    .line 33
    :cond_1
    iget-wide v7, p0, Lcom/beizi/fusion/bi$b;->q:D

    sub-double/2addr v5, v7

    .line 34
    iget-wide v7, p0, Lcom/beizi/fusion/bi$b;->i:D

    sub-double/2addr v7, v2

    .line 35
    iget-wide v9, p0, Lcom/beizi/fusion/bi$b;->j:D

    sub-double/2addr v9, v2

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_2

    .line 36
    sget-object p1, Lcom/beizi/fusion/bi$e;->a:Lcom/beizi/fusion/bi$e;

    iput-object p1, p0, Lcom/beizi/fusion/bi$b;->r:Lcom/beizi/fusion/bi$e;

    return-void

    :cond_2
    cmpg-double p1, v5, v9

    if-gtz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/bi$b;->r:Lcom/beizi/fusion/bi$e;

    sget-object v0, Lcom/beizi/fusion/bi$e;->a:Lcom/beizi/fusion/bi$e;

    if-ne p1, v0, :cond_3

    .line 38
    iget p1, p0, Lcom/beizi/fusion/bi$b;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/beizi/fusion/bi$b;->p:I

    .line 39
    invoke-direct {p0}, Lcom/beizi/fusion/bi$b;->d()V

    .line 40
    sget-object p1, Lcom/beizi/fusion/bi$e;->b:Lcom/beizi/fusion/bi$e;

    iput-object p1, p0, Lcom/beizi/fusion/bi$b;->r:Lcom/beizi/fusion/bi$e;

    .line 41
    iget p1, p0, Lcom/beizi/fusion/bi$b;->k:I

    if-lez p1, :cond_3

    iget v0, p0, Lcom/beizi/fusion/bi$b;->p:I

    if-lt v0, p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-static {p1, v1}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;Z)Z

    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-virtual {p1}, Lcom/beizi/fusion/bi;->j()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/bi$b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/bi$b;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;DDI)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/bi$b;->a(DDI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/bi$b;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$b;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$b;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    instance-of v1, v0, Lcom/beizi/fusion/le;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/beizi/fusion/le;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/le;->updateByInteractiveStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/bi$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/bi$b;->o:I

    return p0
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/beizi/fusion/bi$b;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/bi$b;->c()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/beizi/fusion/bi$b;->s:J

    sub-long v2, v0, v2

    .line 7
    iget-object v4, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    invoke-virtual {v4}, Lcom/beizi/fusion/bi;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/beizi/fusion/bi$b;->s:J

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$b;->a(Landroid/hardware/SensorEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/bi$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/bi$b;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/bi$b;->m:Z

    .line 4
    iget-wide v5, p0, Lcom/beizi/fusion/bi$b;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/bi$b$a;

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/bi$b$a;-><init>(Lcom/beizi/fusion/bi$b;IIJ)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/fn;->c()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/bi$b;->a()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    iget v1, p0, Lcom/beizi/fusion/bi$b;->k:I

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->setMaxProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/bi$b;->t:Lcom/beizi/fusion/bi;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    iget v1, p0, Lcom/beizi/fusion/bi$b;->p:I

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/bi$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/bi$b;->a()V

    return-void
.end method
