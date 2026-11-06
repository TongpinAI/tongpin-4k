.class Lcom/beizi/fusion/bi$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field final synthetic n:Lcom/beizi/fusion/bi;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/bi;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3089705f    # 1.0E-9f

    .line 3
    iput p1, p0, Lcom/beizi/fusion/bi$c;->a:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/bi$c;->d:F

    .line 5
    iput p1, p0, Lcom/beizi/fusion/bi$c;->e:F

    .line 6
    iput p1, p0, Lcom/beizi/fusion/bi$c;->f:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/bi$c;->m:J

    .line 8
    iput p2, p0, Lcom/beizi/fusion/bi$c;->b:I

    .line 9
    iput p2, p0, Lcom/beizi/fusion/bi$c;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/bi;ILcom/beizi/fusion/bi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/bi$c;-><init>(Lcom/beizi/fusion/bi;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 7
    iget v0, p0, Lcom/beizi/fusion/bi$c;->b:I

    iput v0, p0, Lcom/beizi/fusion/bi$c;->l:I

    return-void
.end method

.method private a(D)V
    .locals 5

    .line 6
    iget v0, p0, Lcom/beizi/fusion/bi$c;->b:I

    int-to-double v1, v0

    iget v3, p0, Lcom/beizi/fusion/bi$c;->i:I

    sub-int/2addr v3, v0

    int-to-double v3, v3

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/beizi/fusion/bi$c;->l:I

    return-void
.end method

.method private a(F[F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    aget v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 29
    aput p1, p2, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 31
    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/bi$c;->j:Z

    .line 9
    iput p1, p0, Lcom/beizi/fusion/bi$c;->i:I

    return-void
.end method

.method private a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/beizi/fusion/bi$c;->g:J

    .line 11
    iput p3, p0, Lcom/beizi/fusion/bi$c;->h:I

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/beizi/fusion/bi$c;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 15
    aget v4, v1, v3

    const/4 v5, 0x2

    .line 16
    aget v1, v1, v5

    .line 17
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v5, v5

    sub-float/2addr v5, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v0

    .line 18
    iget v0, p0, Lcom/beizi/fusion/bi$c;->d:F

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    add-float/2addr v0, v2

    iput v0, p0, Lcom/beizi/fusion/bi$c;->d:F

    .line 19
    iget v0, p0, Lcom/beizi/fusion/bi$c;->e:F

    mul-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    add-float/2addr v0, v2

    iput v0, p0, Lcom/beizi/fusion/bi$c;->e:F

    .line 20
    iget v0, p0, Lcom/beizi/fusion/bi$c;->f:F

    mul-float/2addr v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/beizi/fusion/bi$c;->f:F

    .line 21
    iget v0, p0, Lcom/beizi/fusion/bi$c;->d:F

    iget-object v1, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v1}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;)[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/bi$c;->a(F[F)V

    .line 22
    iget v0, p0, Lcom/beizi/fusion/bi$c;->e:F

    iget-object v1, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v1}, Lcom/beizi/fusion/bi;->b(Lcom/beizi/fusion/bi;)[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/bi$c;->a(F[F)V

    .line 23
    iget v0, p0, Lcom/beizi/fusion/bi$c;->f:F

    iget-object v1, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v1}, Lcom/beizi/fusion/bi;->c(Lcom/beizi/fusion/bi;)[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/bi$c;->a(F[F)V

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v0}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi$c;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v0}, Lcom/beizi/fusion/bi;->b(Lcom/beizi/fusion/bi;)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi$c;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v0}, Lcom/beizi/fusion/bi;->c(Lcom/beizi/fusion/bi;)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi$c;->a([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-static {v0, v3}, Lcom/beizi/fusion/bi;->b(Lcom/beizi/fusion/bi;Z)Z

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-virtual {v0}, Lcom/beizi/fusion/bi;->j()V

    .line 27
    :cond_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/bi$c;->c:F

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/bi$c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$c;D)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/bi$c;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$c;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/bi$c;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$c;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$c;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a([F)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->isUniqueDirection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/beizi/fusion/bi$c;->l:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/beizi/fusion/bi$c;->l:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/beizi/fusion/bi$c;->l:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/beizi/fusion/bi$c;->l:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic b(Lcom/beizi/fusion/bi$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/bi$c;->h:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/beizi/fusion/bi$c;->c:F

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-static {v0, v2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;[F)[F

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    new-array v2, v1, [F

    invoke-static {v0, v2}, Lcom/beizi/fusion/bi;->b(Lcom/beizi/fusion/bi;[F)[F

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    new-array v1, v1, [F

    invoke-static {v0, v1}, Lcom/beizi/fusion/bi;->c(Lcom/beizi/fusion/bi;[F)[F

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/bi$c;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/bi$c;->c()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/beizi/fusion/bi$c;->m:J

    sub-long v2, v0, v2

    .line 6
    iget-object v4, p0, Lcom/beizi/fusion/bi$c;->n:Lcom/beizi/fusion/bi;

    invoke-virtual {v4}, Lcom/beizi/fusion/bi;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/bi$c;->m:J

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bi$c;->a(Landroid/hardware/SensorEvent;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/bi$c;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/bi$c;->k:Z

    .line 4
    iget-wide v5, p0, Lcom/beizi/fusion/bi$c;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/bi$c$a;

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/bi$c$a;-><init>(Lcom/beizi/fusion/bi$c;IIJ)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/fn;->c()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/bi$c;->a()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/bi$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/bi$c;->a()V

    return-void
.end method
