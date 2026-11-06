.class Lcom/beizi/fusion/bq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/lf;


# instance fields
.field private final a:Lcom/beizi/fusion/lf$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/lf$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/beizi/fusion/lf$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;[F)[F
    .locals 10

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 37
    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    .line 42
    aget v4, p3, v3

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    int-to-double v8, v2

    div-double/2addr v4, v8

    double-to-int v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    .line 43
    aget p3, p3, v4

    float-to-double v8, p3

    mul-double/2addr v8, v6

    int-to-double v5, p1

    div-double/2addr v8, v5

    double-to-int p1, v8

    int-to-float p1, p1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 46
    new-array v6, v0, [I

    .line 47
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    int-to-float p2, p3

    mul-float/2addr p2, v2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    int-to-float v2, v5

    mul-float/2addr v2, p1

    div-float/2addr v2, p3

    .line 48
    aget p1, v6, v3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 49
    aget p3, v6, v4

    int-to-float p3, p3

    add-float/2addr p3, v2

    .line 50
    new-array v1, v1, [F

    aput p2, v1, v3

    aput v2, v1, v4

    aput p1, v1, v0

    const/4 p1, 0x3

    aput p3, v1, p1

    return-object v1

    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/lf$b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/lf$b;->p()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/lf$b;->d(FF)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/lf$b;->c(FF)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/lf$b;->o()V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/lf$b;->b(FF)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/lf$b;->a(FF)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/lf$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .line 8
    sget-object v0, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    invoke-virtual {v0}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/beizi/fusion/fd$a;->h:Lcom/beizi/fusion/fd$a;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p2}, Lcom/beizi/fusion/lf$b;->o()V

    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/f7;->a(Landroid/view/View;)[I

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Lcom/beizi/fusion/lf$b;->b(FF)V

    .line 13
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget v1, p1, v0

    int-to-float v1, v1

    aget v3, p1, v2

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Lcom/beizi/fusion/lf$b;->a(FF)V

    .line 14
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget v1, p1, v0

    int-to-float v1, v1

    aget v3, p1, v2

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Lcom/beizi/fusion/lf$b;->d(FF)V

    .line 15
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget v0, p1, v0

    int-to-float v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lcom/beizi/fusion/lf$b;->c(FF)V

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {p1}, Lcom/beizi/fusion/lf$b;->p()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/lf$b;->p()V

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    new-array v8, v4, [F

    aput v0, v8, v3

    aput v6, v8, v5

    aput v7, v8, v2

    aput p3, v8, v1

    .line 24
    invoke-direct {p0, p1, p2, v8}, Lcom/beizi/fusion/bq;->a(Landroid/view/View;Landroid/view/View;[F)[F

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    array-length p2, p1

    if-ne p2, v4, :cond_2

    .line 26
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget p3, p1, v3

    aget v0, p1, v5

    invoke-virtual {p2, p3, v0}, Lcom/beizi/fusion/lf$b;->b(FF)V

    .line 27
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget p3, p1, v2

    aget p1, p1, v1

    invoke-virtual {p2, p3, p1}, Lcom/beizi/fusion/lf$b;->a(FF)V

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/lf$b;->o()V

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    new-array v8, v4, [F

    aput v0, v8, v3

    aput v6, v8, v5

    aput v7, v8, v2

    aput p3, v8, v1

    .line 33
    invoke-direct {p0, p1, p2, v8}, Lcom/beizi/fusion/bq;->a(Landroid/view/View;Landroid/view/View;[F)[F

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    array-length p2, p1

    if-ne p2, v4, :cond_2

    .line 35
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget p3, p1, v3

    aget v0, p1, v5

    invoke-virtual {p2, p3, v0}, Lcom/beizi/fusion/lf$b;->b(FF)V

    .line 36
    iget-object p2, p0, Lcom/beizi/fusion/bq;->a:Lcom/beizi/fusion/lf$b;

    aget p3, p1, v2

    aget p1, p1, v1

    invoke-virtual {p2, p3, p1}, Lcom/beizi/fusion/lf$b;->a(FF)V

    :cond_2
    :goto_0
    return-void
.end method
