.class public abstract Lcom/byazt/fjm/RecyclerView$ec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x94c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/RecyclerView$ec$hp;,
        Lcom/byazt/fjm/RecyclerView$ec$l;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

.field public hp:I

.field public j:Z

.field public jx:Lcom/byazt/fjm/RecyclerView$q;

.field public l:Lcom/byazt/fjm/RecyclerView;

.field public s:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/fjm/RecyclerView$ec$hp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/byazt/fjm/RecyclerView$ec$hp;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(Landroid/view/View;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView;->s(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract hp()V
.end method

.method public hp(II)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    .line 12
    iget-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->jx:Lcom/byazt/fjm/RecyclerView$q;

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    invoke-virtual {p0, v1}, Lcom/byazt/fjm/RecyclerView$ec;->j(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/fjm/RecyclerView;->hp(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    .line 19
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/RecyclerView$ec;->hp(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    if-ne v1, v3, :cond_4

    .line 21
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    iget-object v3, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    invoke-virtual {p0, v1, v2, v3}, Lcom/byazt/fjm/RecyclerView$ec;->hp(Landroid/view/View;Lcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$ec$hp;)V

    .line 22
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/RecyclerView$ec$hp;->hp(Lcom/byazt/fjm/RecyclerView;)V

    .line 23
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    goto :goto_0

    .line 24
    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    .line 26
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    iget-object v2, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/byazt/fjm/RecyclerView$ec;->hp(IILcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$ec$hp;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$ec$hp;->hp()Z

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$ec;->eb:Lcom/byazt/fjm/RecyclerView$ec$hp;

    invoke-virtual {p2, v0}, Lcom/byazt/fjm/RecyclerView$ec$hp;->hp(Lcom/byazt/fjm/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 30
    iget-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    .line 32
    iget-object p1, v0, Lcom/byazt/fjm/RecyclerView;->o:Lcom/byazt/fjm/RecyclerView$ns;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    return-void

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    :cond_7
    return-void
.end method

.method public abstract hp(IILcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$ec$hp;)V
.end method

.method public hp(Landroid/graphics/PointF;)V
    .locals 2

    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 36
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public abstract hp(Landroid/view/View;Lcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$ec$hp;)V
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    .line 2
    iput-object p2, p0, Lcom/byazt/fjm/RecyclerView$ec;->jx:Lcom/byazt/fjm/RecyclerView$q;

    .line 3
    iget p2, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    iput p2, p1, Lcom/byazt/fjm/RecyclerView$sz;->hp:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    .line 6
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    .line 7
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->s()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byazt/fjm/RecyclerView$ec;->w(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    iget-object p2, p2, Lcom/byazt/fjm/RecyclerView;->o:Lcom/byazt/fjm/RecyclerView$ns;

    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    .line 9
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->s:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->j()Lcom/byazt/fjm/RecyclerView$q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/byazt/fjm/RecyclerView$ec$l;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/byazt/fjm/RecyclerView$ec$l;

    invoke-interface {v0, p1}, Lcom/byazt/fjm/RecyclerView$ec$l;->jx(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/byazt/fjm/RecyclerView$q;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->jx:Lcom/byazt/fjm/RecyclerView$q;

    return-object v0
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$ec;->hp(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView$q;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ec;->hp()V

    .line 4
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    const/4 v2, -0x1

    iput v2, v1, Lcom/byazt/fjm/RecyclerView$sz;->hp:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->a:Landroid/view/View;

    .line 6
    iput v2, p0, Lcom/byazt/fjm/RecyclerView$ec;->hp:I

    .line 7
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->j:Z

    .line 8
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ec;->jx:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0, p0}, Lcom/byazt/fjm/RecyclerView$q;->l(Lcom/byazt/fjm/RecyclerView$ec;)V

    .line 9
    iput-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->jx:Lcom/byazt/fjm/RecyclerView$q;

    .line 10
    iput-object v1, p0, Lcom/byazt/fjm/RecyclerView$ec;->l:Lcom/byazt/fjm/RecyclerView;

    :cond_0
    return-void
.end method
