.class public Lcom/byazt/it/w;
.super Lcom/byazt/it/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x87
    }
.end annotation


# instance fields
.field public gu:F

.field public jl:F

.field public k:Lcom/byazt/gg/k;

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gg/k;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/byazt/it/w;->k:Lcom/byazt/gg/k;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/byazt/it/w;->zy:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 12
    iget v0, p0, Lcom/byazt/it/w;->gu:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/byazt/it/w;->jl:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/byazt/it/w;->zy:Z

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/it/w;->zy:Z

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Lcom/byazt/it/w;->zy:Z

    .line 16
    iput v4, p0, Lcom/byazt/it/w;->gu:F

    .line 17
    iput v4, p0, Lcom/byazt/it/w;->jl:F

    return v3

    .line 18
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 20
    iget v5, p0, Lcom/byazt/it/w;->gu:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/byazt/it/w;->jl:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    if-eqz p2, :cond_8

    .line 22
    iget-object v0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 23
    iput v4, p0, Lcom/byazt/it/w;->gu:F

    .line 24
    iput v4, p0, Lcom/byazt/it/w;->jl:F

    return v1

    .line 25
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/byazt/it/w;->zy:Z

    return v3

    .line 26
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/byazt/it/w;->gu:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/byazt/it/w;->jl:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs hp([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/byazt/it/w;->k:Lcom/byazt/gg/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    iget-object v2, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/byazt/gg/k;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Lcom/byazt/gg/gu;Lcom/byazt/it/l;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {p0, v0, p1}, Lcom/byazt/it/w;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
