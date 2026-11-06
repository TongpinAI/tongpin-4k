.class public abstract Lcom/byazt/fjm/RecyclerView$q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4ac
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/RecyclerView$q$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/byazt/fjm/zy;

.field public eb:I

.field public gu:Lcom/byazt/fjm/zy;

.field public final hp:Lcom/byazt/fjm/zy$l;

.field public j:Z

.field public jl:Lcom/byazt/fjm/RecyclerView$ec;

.field public jx:Z

.field public k:Z

.field public final l:Lcom/byazt/fjm/zy$l;

.field public q:Lcom/byazt/fjm/RecyclerView;

.field public s:Lcom/byazt/fjm/l;

.field public u:I

.field public v:Z

.field public vv:I

.field public w:I

.field public xs:Z

.field public zy:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/fjm/RecyclerView$q$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/fjm/RecyclerView$q$1;-><init>(Lcom/byazt/fjm/RecyclerView$q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->hp:Lcom/byazt/fjm/zy$l;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/fjm/RecyclerView$q$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/byazt/fjm/RecyclerView$q$2;-><init>(Lcom/byazt/fjm/RecyclerView$q;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->l:Lcom/byazt/fjm/zy$l;

    .line 17
    .line 18
    new-instance v2, Lcom/byazt/fjm/zy;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/byazt/fjm/zy;-><init>(Lcom/byazt/fjm/zy$l;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/byazt/fjm/RecyclerView$q;->e:Lcom/byazt/fjm/zy;

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/fjm/zy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/byazt/fjm/zy;-><init>(Lcom/byazt/fjm/zy$l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->gu:Lcom/byazt/fjm/zy;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->zy:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->v:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jx:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public static hp(III)I
    .locals 2

    .line 23
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static hp(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_1

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    move p3, p0

    move p1, p2

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, v2

    .line 96
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private hp(ILandroid/view/View;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {p2, p1}, Lcom/byazt/fjm/l;->w(I)V

    return-void
.end method

.method private hp(Landroid/view/View;IZ)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result p3

    if-nez p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object p3, p3, Lcom/byazt/fjm/RecyclerView;->s:Lcom/byazt/fjm/k;

    invoke-virtual {p3, v0}, Lcom/byazt/fjm/k;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object p3, p3, Lcom/byazt/fjm/RecyclerView;->s:Lcom/byazt/fjm/k;

    invoke-virtual {p3, v0}, Lcom/byazt/fjm/k;->w(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/byazt/fjm/RecyclerView$e;

    .line 47
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->gu()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/l;->l(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 50
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {p2}, Lcom/byazt/fjm/l;->l()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, p2, :cond_6

    .line 51
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {p1, v1, p2}, Lcom/byazt/fjm/RecyclerView$q;->j(II)V

    goto :goto_2

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {v1, p1, p2, v2}, Lcom/byazt/fjm/l;->hp(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p3, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    .line 55
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$ec;->eb()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    invoke-virtual {p2, p1}, Lcom/byazt/fjm/RecyclerView$ec;->l(Landroid/view/View;)V

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->e()V

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->jl()V

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/byazt/fjm/l;->hp(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 61
    :cond_6
    :goto_2
    iget-boolean p1, p3, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    if-eqz p1, :cond_7

    .line 62
    iget-object p1, v0, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    iput-boolean v2, p3, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    :cond_7
    return-void
.end method

.method private hp(Lcom/byazt/fjm/RecyclerView$u;ILandroid/view/View;)V
    .locals 2

    .line 78
    invoke-static {p3}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->zy:Lcom/byazt/fjm/RecyclerView$hp;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$hp;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/byazt/fjm/RecyclerView$q;->a(I)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$u;->l(Lcom/byazt/fjm/RecyclerView$cx;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Lcom/byazt/fjm/RecyclerView$q;->eb(I)V

    .line 84
    invoke-virtual {p1, p3}, Lcom/byazt/fjm/RecyclerView$u;->jx(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->s:Lcom/byazt/fjm/k;

    invoke-virtual {p1, v0}, Lcom/byazt/fjm/k;->s(Lcom/byazt/fjm/RecyclerView$cx;)V

    :cond_1
    return-void
.end method

.method private hp(Lcom/byazt/fjm/RecyclerView;II)Z
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->b()I

    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v2

    .line 122
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ns()I

    move-result v3

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->o()I

    move-result v4

    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v4

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v5

    sub-int/2addr v4, v5

    .line 124
    iget-object v5, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v5, v5, Lcom/byazt/fjm/RecyclerView;->gu:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p0, p1, v5}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static l(III)Z
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private l(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->b()I

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result p4

    .line 38
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ns()I

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->o()I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v3, p2

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v2

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v3

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, p4

    .line 45
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p2, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, v1

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->xs()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    move v0, v4

    :goto_1
    if-eqz p4, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 52
    :goto_2
    filled-new-array {v0, p4}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/l;->hp(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

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

.method public cx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$q;->vv:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

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

.method public di()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

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

.method public dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->jl(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView;->w(I)V

    :cond_0
    return-void
.end method

.method public eb(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->zy(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public eb(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public eb(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(ILandroid/view/View;)V

    return-void
.end method

.method public ec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fjm/l;->l()I

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

.method public gu(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public gu(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/view/View;ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/byazt/fjm/RecyclerView$e;
    .locals 1

    .line 34
    new-instance v0, Lcom/byazt/fjm/RecyclerView$e;

    invoke-direct {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public hp(Landroid/view/ViewGroup$LayoutParams;)Lcom/byazt/fjm/RecyclerView$e;
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/byazt/fjm/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/byazt/fjm/RecyclerView$e;

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    invoke-direct {v0, p1}, Lcom/byazt/fjm/RecyclerView$e;-><init>(Lcom/byazt/fjm/RecyclerView$e;)V

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/byazt/fjm/RecyclerView$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/byazt/fjm/RecyclerView$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/byazt/fjm/RecyclerView$e;

    invoke-direct {v0, p1}, Lcom/byazt/fjm/RecyclerView$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public hp(IILcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$q$hp;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(ILcom/byazt/fjm/RecyclerView$q$hp;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(ILcom/byazt/fjm/RecyclerView$u;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->a(I)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/byazt/fjm/RecyclerView$u;->hp(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/graphics/Rect;II)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v1

    add-int/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ud()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/byazt/fjm/RecyclerView$q;->hp(III)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->nu()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(III)I

    move-result p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/byazt/fjm/RecyclerView$q;->w(II)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;IZ)V

    return-void
.end method

.method public hp(Landroid/view/View;II)V
    .locals 5

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 88
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 91
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ns()I

    move-result v1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->sz()I

    move-result v2

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->o()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->jx()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/byazt/fjm/RecyclerView$q;->hp(IIIIZ)I

    move-result p2

    .line 92
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v1

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v3

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->j()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Lcom/byazt/fjm/RecyclerView$q;->hp(IIIIZ)I

    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;IILcom/byazt/fjm/RecyclerView$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;IIII)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 98
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    .line 99
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/fjm/RecyclerView$e;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->s:Lcom/byazt/fjm/k;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/k;->w(Lcom/byazt/fjm/RecyclerView$cx;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->s:Lcom/byazt/fjm/k;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/k;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/byazt/fjm/l;->hp(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public hp(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 111
    invoke-static {p1, p2}, Lcom/byazt/fjm/RecyclerView;->hp(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->jx(Landroid/view/View;)V

    .line 71
    invoke-virtual {p2, p1}, Lcom/byazt/fjm/RecyclerView$u;->hp(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/byazt/fjm/RecyclerView$e;

    iget-object p2, p2, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    .line 101
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->jl:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$ec;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ec;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    .line 39
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lcom/byazt/fjm/RecyclerView$ec;->hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$q;)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView$u;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)V
    .locals 0

    .line 30
    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;II)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/byazt/fjm/RecyclerView;->w(II)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 9
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->eb:I

    .line 11
    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->vv:I

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 13
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView;->eb:Lcom/byazt/fjm/l;

    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/byazt/fjm/RecyclerView$q;->eb:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->vv:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->w:I

    .line 17
    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->a:I

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$sz;I)V
    .locals 0

    .line 35
    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->v:Z

    return v0
.end method

.method public hp(Landroid/view/View;IILcom/byazt/fjm/RecyclerView$e;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/byazt/fjm/RecyclerView$q;->l(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/byazt/fjm/RecyclerView$q;->l(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$e;)Z
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fjm/RecyclerView$q;->l(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 114
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 115
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/byazt/fjm/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/byazt/fjm/RecyclerView;->hp(II)V

    :goto_1
    return v1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->u()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$sz;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p3, p4}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fjm/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public hq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->getAdapter()Lcom/byazt/fjm/RecyclerView$hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$hp;->hp()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$e;->j()I

    move-result p1

    return p1
.end method

.method public j(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->eb(I)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/byazt/fjm/RecyclerView$q;->jx(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Lcom/byazt/fjm/RecyclerView;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/byazt/fjm/RecyclerView$q;->l(II)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public jl(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public jl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public jx(II)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView;->w(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v7, v7, Lcom/byazt/fjm/RecyclerView;->gu:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    .line 10
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    .line 12
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->gu:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->gu:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/l;->hp(Landroid/view/View;)V

    return-void
.end method

.method public jx(Landroid/view/View;I)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;ILcom/byazt/fjm/RecyclerView$e;)V

    return-void
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fjm/RecyclerView$q;->hp(ILcom/byazt/fjm/RecyclerView$u;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->j:Z

    return v0
.end method

.method public l(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Landroid/view/View;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->j()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v4, v4, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    invoke-virtual {v4}, Lcom/byazt/fjm/RecyclerView$sz;->hp()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract l()Lcom/byazt/fjm/RecyclerView$e;
.end method

.method public l(II)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fjm/RecyclerView$q;->eb:I

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->w:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-boolean p1, Lcom/byazt/fjm/RecyclerView;->l:Z

    if-nez p1, :cond_0

    .line 6
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$q;->eb:I

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->vv:I

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/RecyclerView$q;->a:I

    if-nez p1, :cond_1

    .line 9
    sget-boolean p1, Lcom/byazt/fjm/RecyclerView;->l:Z

    if-nez p1, :cond_1

    .line 10
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$q;->vv:I

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->l(Landroid/view/View;I)V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;IZ)V

    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$ec;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$sz;)V
    .locals 0

    .line 2
    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$u;->w()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lcom/byazt/fjm/RecyclerView$u;->j(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/byazt/fjm/RecyclerView$cx;->hp(Z)V

    .line 26
    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->vv()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    iget-object v5, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v5, v2, v4}, Lcom/byazt/fjm/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    iget-object v4, v4, Lcom/byazt/fjm/RecyclerView;->di:Lcom/byazt/fjm/RecyclerView$a;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4, v3}, Lcom/byazt/fjm/RecyclerView$a;->j(Lcom/byazt/fjm/RecyclerView$cx;)V

    :cond_1
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/byazt/fjm/RecyclerView$cx;->hp(Z)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/byazt/fjm/RecyclerView$u;->l(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$u;->a()V

    if-lez v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->k:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->jx(Lcom/byazt/fjm/RecyclerView;)V

    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$q;->k:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$u;)V

    return-void
.end method

.method public lv()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->ec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public ns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$q;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ln/eb;->w(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

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

.method public q(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->k(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView;->a(I)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->gu(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public s(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/l;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$q;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ec;->eb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ln/eb;->j(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/byazt/fjm/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public vv()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public w(Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public w(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView;II)V

    return-void
.end method

.method public wv()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/fjm/RecyclerView$q;->s:Lcom/byazt/fjm/l;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/byazt/fjm/l;->jx(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public xs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ln/eb;->hp(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zy(Landroid/view/View;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q;->q:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
