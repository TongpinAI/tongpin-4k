.class Lcom/beizi/fusion/s8$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/beizi/fusion/s8$b;

.field private final c:Lcom/beizi/fusion/s8$b;

.field private final d:Lcom/beizi/fusion/s8$b;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:D

.field private m:D

.field private n:D

.field private o:F

.field private p:F

.field private q:F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:J

.field private v:J

.field final synthetic w:Lcom/beizi/fusion/s8;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3089705f    # 1.0E-9f

    .line 3
    iput p1, p0, Lcom/beizi/fusion/s8$c;->a:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/s8$c;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/s8$c;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/s8$c;->j:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->k:J

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/beizi/fusion/s8$c;->o:F

    .line 9
    iput p1, p0, Lcom/beizi/fusion/s8$c;->p:F

    .line 10
    iput p1, p0, Lcom/beizi/fusion/s8$c;->q:F

    const/4 p1, 0x2

    .line 11
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/beizi/fusion/s8$c;->r:[F

    .line 12
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/beizi/fusion/s8$c;->s:[F

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/beizi/fusion/s8$c;->t:[F

    .line 14
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->u:J

    .line 15
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->v:J

    .line 16
    new-instance p1, Lcom/beizi/fusion/s8$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/beizi/fusion/s8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    .line 17
    new-instance p2, Lcom/beizi/fusion/s8$b;

    invoke-direct {p2, p4, p5, v0}, Lcom/beizi/fusion/s8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V

    iput-object p2, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    .line 18
    new-instance p3, Lcom/beizi/fusion/s8$b;

    invoke-direct {p3, p6, p7, v0}, Lcom/beizi/fusion/s8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V

    iput-object p3, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    .line 19
    iput-object p8, p0, Lcom/beizi/fusion/s8$c;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide p4

    iput-wide p4, p0, Lcom/beizi/fusion/s8$c;->l:D

    .line 21
    invoke-static {p2}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/beizi/fusion/s8$c;->m:D

    .line 22
    invoke-static {p3}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/beizi/fusion/s8$c;->n:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/s8$c;-><init>(Lcom/beizi/fusion/s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(DFLjava/lang/String;Z)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_5

    .line 60
    const-string v2, "2"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p5, :cond_0

    cmpg-float v2, p3, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v2, p3, v3

    if-gtz v2, :cond_4

    .line 61
    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    cmpl-float p5, p3, v3

    if-lez p5, :cond_3

    goto :goto_0

    :cond_2
    cmpg-float p5, p3, v3

    if-ltz p5, :cond_4

    .line 62
    :cond_3
    const-string p5, "0"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 63
    :cond_4
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    float-to-double p3, p3

    div-double/2addr p3, p1

    return-wide p3

    :cond_5
    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/s8$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(D)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v2}, Lcom/beizi/fusion/s8$b;->c(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->l:D

    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v2}, Lcom/beizi/fusion/s8$b;->c(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->m:D

    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v2}, Lcom/beizi/fusion/s8$b;->c(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->n:D

    return-void
.end method

.method private a(FFF)V
    .locals 10

    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;

    if-eqz v0, :cond_0

    .line 48
    iget-wide v2, p0, Lcom/beizi/fusion/s8$c;->l:D

    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;Z)D

    move-result-wide v2

    move-object v4, v1

    .line 49
    iget-wide v5, v4, Lcom/beizi/fusion/s8$c;->m:D

    iget-object p1, v4, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {p1}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;Z)D

    move-result-wide p1

    .line 50
    iget-wide v5, v4, Lcom/beizi/fusion/s8$c;->n:D

    iget-object v0, v4, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;Z)D

    move-result-wide v0

    const/4 p3, 0x3

    .line 51
    new-array p3, p3, [D

    const/4 v5, 0x0

    aput-wide v2, p3, v5

    const/4 v2, 0x1

    aput-wide p1, p3, v2

    const/4 p1, 0x2

    aput-wide v0, p3, p1

    .line 52
    invoke-static {p3}, Ljava/util/Arrays;->sort([D)V

    .line 53
    aget-wide p1, p3, p1

    .line 54
    iget-object p3, v4, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    iget-object p3, p3, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    check-cast p3, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->setCurrentProgress(D)V

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method

.method private a(F[F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    aget v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 27
    aput p1, p2, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 29
    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method private a(JI)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/beizi/fusion/s8$c;->g:J

    .line 39
    iput p3, p0, Lcom/beizi/fusion/s8$c;->h:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/beizi/fusion/s8$c;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$c;D)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/s8$c;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$c;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/s8$c;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/s8$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/s8$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    instance-of v1, v0, Lcom/beizi/fusion/le;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/beizi/fusion/le;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/le;->updateByInteractiveStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    const-string v0, "X"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v0, p2}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v0, p2}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string v0, "Z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {p1, p2}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->startInteractionAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(DFLjava/lang/String;[F)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 30
    const-string v0, "2"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    cmpl-float p4, p3, v2

    if-lez p4, :cond_0

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    return v3

    :cond_0
    return v1

    .line 32
    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p4, p3, v2

    if-gez p4, :cond_2

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return v1

    .line 34
    :cond_3
    const-string v0, "0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_4

    return v3

    :cond_4
    return v1

    .line 36
    :cond_5
    const-string p3, "3"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 37
    aget p3, p5, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p3, p3, p1

    if-ltz p3, :cond_6

    aget p3, p5, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method private b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->l:D

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->m:D

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->a(Lcom/beizi/fusion/s8$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->n:D

    .line 23
    const-string v0, "Normal"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/s8$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 2
    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-wide v1, v0, Lcom/beizi/fusion/s8$c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v4, v3, v7

    const/4 v8, 0x1

    .line 5
    aget v5, v3, v8

    const/4 v9, 0x2

    .line 6
    aget v3, v3, v9

    .line 7
    iget-wide v9, v6, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/beizi/fusion/s8$c;->o:F

    mul-float/2addr v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-float/2addr v2, v4

    iput v2, v0, Lcom/beizi/fusion/s8$c;->o:F

    .line 9
    iget v2, v0, Lcom/beizi/fusion/s8$c;->p:F

    mul-float/2addr v5, v1

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v0, Lcom/beizi/fusion/s8$c;->p:F

    .line 10
    iget v2, v0, Lcom/beizi/fusion/s8$c;->q:F

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/beizi/fusion/s8$c;->q:F

    .line 11
    iget v1, v0, Lcom/beizi/fusion/s8$c;->o:F

    iget-object v2, v0, Lcom/beizi/fusion/s8$c;->r:[F

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/s8$c;->a(F[F)V

    .line 12
    iget v1, v0, Lcom/beizi/fusion/s8$c;->p:F

    iget-object v2, v0, Lcom/beizi/fusion/s8$c;->s:[F

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/s8$c;->a(F[F)V

    .line 13
    iget v1, v0, Lcom/beizi/fusion/s8$c;->q:F

    iget-object v2, v0, Lcom/beizi/fusion/s8$c;->t:[F

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/s8$c;->a(F[F)V

    .line 14
    iget v1, v0, Lcom/beizi/fusion/s8$c;->o:F

    iget v2, v0, Lcom/beizi/fusion/s8$c;->p:F

    iget v3, v0, Lcom/beizi/fusion/s8$c;->q:F

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/s8$c;->a(FFF)V

    .line 15
    iget-wide v1, v0, Lcom/beizi/fusion/s8$c;->l:D

    iget v3, v0, Lcom/beizi/fusion/s8$c;->o:F

    iget-object v4, v0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/beizi/fusion/s8$c;->r:[F

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;[F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/beizi/fusion/s8$c;->m:D

    iget v3, v0, Lcom/beizi/fusion/s8$c;->p:F

    iget-object v4, v0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/beizi/fusion/s8$c;->s:[F

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;[F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/beizi/fusion/s8$c;->n:D

    iget v3, v0, Lcom/beizi/fusion/s8$c;->q:F

    iget-object v4, v0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v4}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/beizi/fusion/s8$c;->t:[F

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/s8$c;->a(DFLjava/lang/String;[F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    iput-boolean v7, v0, Lcom/beizi/fusion/s8$c;->j:Z

    .line 17
    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    iget-object v9, v1, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->r:[F

    aget v11, v1, v8

    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->s:[F

    aget v12, v1, v8

    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->t:[F

    aget v13, v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/beizi/fusion/s8$c;->v:J

    sub-long v15, v1, v3

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/beizi/fusion/ze;->a(IFFFFJ)V

    .line 18
    iget-object v1, v0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    invoke-virtual {v1}, Lcom/beizi/fusion/s8;->j()V

    .line 19
    :cond_1
    iget-wide v1, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lcom/beizi/fusion/s8$c;->k:J

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/s8$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/s8$c;->b()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/s8$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/s8$c;->h:I

    return p0
.end method

.method private c()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/s8$c;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/s8$c;->f:Z

    .line 4
    iget-wide v5, p0, Lcom/beizi/fusion/s8$c;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/s8$c$a;

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/s8$c$a;-><init>(Lcom/beizi/fusion/s8$c;IIJ)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/fn;->c()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/s8$c;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->k:J

    .line 19
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->v:J

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/beizi/fusion/s8$c;->r:[F

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/beizi/fusion/s8$c;->s:[F

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/fusion/s8$c;->t:[F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/beizi/fusion/s8$c;->o:F

    .line 24
    iput v0, p0, Lcom/beizi/fusion/s8$c;->p:F

    .line 25
    iput v0, p0, Lcom/beizi/fusion/s8$c;->q:F

    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/beizi/fusion/s8$c;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->v:J

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/s8$c;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/s8$c;->c()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/s8$c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/s8$c;->j:Z

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/s8$c;->b:Lcom/beizi/fusion/s8$b;

    invoke-static {v0}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/s8$c;->c:Lcom/beizi/fusion/s8$b;

    invoke-static {v1}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/s8$c;->d:Lcom/beizi/fusion/s8$b;

    invoke-static {v2}, Lcom/beizi/fusion/s8$b;->b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/fusion/s8$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/beizi/fusion/s8$c;->u:J

    sub-long v2, v0, v2

    .line 15
    iget-object v4, p0, Lcom/beizi/fusion/s8$c;->w:Lcom/beizi/fusion/s8;

    invoke-virtual {v4}, Lcom/beizi/fusion/s8;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 16
    iput-wide v0, p0, Lcom/beizi/fusion/s8$c;->u:J

    .line 17
    invoke-direct {p0, p1}, Lcom/beizi/fusion/s8$c;->b(Landroid/hardware/SensorEvent;)V

    :cond_3
    return-void
.end method
