.class public final Lcom/smartdigimkt/r2/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/smartdigimkt/n2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/r2/u;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/r2/u;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/r2/u;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 26
    iget v0, p0, Lcom/smartdigimkt/r2/u;->c:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/smartdigimkt/r2/u;->b:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xa

    if-gt p2, v1, :cond_2

    if-le v0, v1, :cond_3

    .line 28
    :cond_2
    iput-boolean v3, p0, Lcom/smartdigimkt/r2/u;->d:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return-void

    .line 31
    :cond_4
    iget-boolean p1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/r2/u;->e:Lcom/smartdigimkt/n2/a;

    if-eqz p1, :cond_5

    const/16 v0, 0xd

    .line 33
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/n2/a;->a(II)V

    .line 34
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/r2/u;->a:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/r2/u;->c:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->b:I

    .line 37
    iput-boolean v1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    .line 38
    iput v2, p0, Lcom/smartdigimkt/r2/u;->a:I

    return-void

    .line 39
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->b:I

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->c:I

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->a:I

    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/r2/u;->a:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/smartdigimkt/r2/u;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/smartdigimkt/r2/u;->c:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    if-le p1, v1, :cond_7

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/r2/u;->d:Z

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/r2/u;->d:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r2/u;->e:Lcom/smartdigimkt/n2/a;

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    .line 11
    invoke-interface {v0, v2, v2}, Lcom/smartdigimkt/n2/a;->a(II)V

    .line 12
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/r2/u;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/smartdigimkt/r2/u;->c:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->b:I

    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    .line 16
    iput v3, p0, Lcom/smartdigimkt/r2/u;->a:I

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/r2/u;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/r2/u;->c:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/r2/u;->a:I

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    .line 21
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/r2/u;->d:Z

    return p1
.end method
