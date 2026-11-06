.class public Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private c:Landroid/view/View;

.field private final d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx8/a;->h:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lx8/a;->i:F

    .line 10
    .line 11
    iput v0, p0, Lx8/a;->j:I

    .line 12
    .line 13
    new-instance v0, Lx8/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx8/a$a;-><init>(Lx8/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx8/a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iput-object p1, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {p0}, Lx8/a;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lx8/a;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private A(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    .line 1
    iget v0, p0, Lx8/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget v3, p0, Lx8/a;->f:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget v4, p0, Lx8/a;->f:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private B(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx8/a;->K(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx8/a;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr v0, p1

    .line 24
    neg-float p1, v0

    .line 25
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v0, p1

    .line 43
    neg-float p1, v0

    .line 44
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    return p1
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Lx8/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private F(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lx8/a;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lx8/a;->i:F

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lx8/a;->s(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx8/a;->i:F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget v0, p0, Lx8/a;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a;->v()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx8/a$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lx8/a$e;-><init>(Lx8/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx8/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method private M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lx8/a;->A(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lx8/a;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private O(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx8/a$d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lx8/a$d;-><init>(Lx8/a;Landroid/view/View;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lx8/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx8/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lx8/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lx8/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lx8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/a;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lx8/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/a;->v()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lx8/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/a;->m(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lx8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lx8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/a;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lx8/a;->n()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lx8/a;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lx8/a;->h:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lx8/a;->r(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    iget-object p1, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iput-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lx8/a;->F(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lx8/a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lx8/a;->v()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lx8/a;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lx8/a;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lx8/a;->M(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-boolean v1, p0, Lx8/a;->g:Z

    .line 97
    .line 98
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget v0, p0, Lx8/a;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lx8/a;->f:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lx8/a;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lx8/a;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lx8/a;->J()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private m(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx8/a;->O(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lx8/a;->h:I

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lx8/a;->B(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lx8/a;->E()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx8/a$c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lx8/a$c;-><init>(Lx8/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lx8/a;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx8/a;->v()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx8/a;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lx8/a;->c:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lx8/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p2, p1

    .line 13
    return p2
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lx8/a;->i:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lx8/a;->z(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx8/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx8/a;->e:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object p2, p0, Lx8/a;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v0
.end method

.method private v()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private w()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/jingbin/library/adapter/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/jingbin/library/adapter/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private x(Landroid/view/View;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lx8/a;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lx8/a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return v4

    .line 32
    :cond_3
    return v1
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lx8/a;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->f:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lx8/a;->h:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx8/a;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lx8/a;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lx8/a;->j:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lx8/a;->i:F

    .line 10
    .line 11
    iput v0, p0, Lx8/a;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public L(ILjava/util/Map;Lx8/b;Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lx8/a;->u(ILandroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lx8/a;->h:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lx8/a;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p4}, Lx8/a;->x(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput p1, p0, Lx8/a;->h:I

    .line 48
    .line 49
    invoke-direct {p0}, Lx8/a;->w()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-int p4, p1, p4

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lx8/b;->a(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0}, Lx8/a;->w()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    sub-int/2addr p1, p4

    .line 64
    invoke-direct {p0, p3, p1}, Lx8/a;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lx8/a;->g:Z

    .line 70
    .line 71
    invoke-direct {p0}, Lx8/a;->G()V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lx8/a;->h:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean p1, p0, Lx8/a;->d:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p4}, Lx8/a;->x(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lx8/a;->h:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lx8/a;->r(I)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lx8/a;->h:I

    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lx8/a;->m(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p2, Lx8/a$b;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lx8/a$b;-><init>(Lx8/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx8/a;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx8/a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
