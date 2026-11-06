.class public Lme/jingbin/library/ByRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jingbin/library/ByRecyclerView$f;,
        Lme/jingbin/library/ByRecyclerView$i;,
        Lme/jingbin/library/ByRecyclerView$h;,
        Lme/jingbin/library/ByRecyclerView$k;,
        Lme/jingbin/library/ByRecyclerView$j;,
        Lme/jingbin/library/ByRecyclerView$m;,
        Lme/jingbin/library/ByRecyclerView$l;,
        Lme/jingbin/library/ByRecyclerView$n;,
        Lme/jingbin/library/ByRecyclerView$g;
    }
.end annotation


# instance fields
.field private A:Lw8/a;

.field private B:Lme/jingbin/library/a$a;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private D:Lme/jingbin/library/ByRecyclerView$n;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lme/jingbin/library/ByRecyclerView$m;

.field private y:Lw8/b;

.field private z:Lme/jingbin/library/ByRecyclerView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/jingbin/library/ByRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lme/jingbin/library/ByRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 7
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->g:Z

    .line 8
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->h:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lme/jingbin/library/ByRecyclerView;->i:Z

    .line 10
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->j:Z

    .line 11
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->k:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    iput p3, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lme/jingbin/library/ByRecyclerView;->m:F

    const/high16 p3, 0x40200000    # 2.5f

    .line 14
    iput p3, p0, Lme/jingbin/library/ByRecyclerView;->o:F

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 16
    iput-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->q:J

    .line 17
    iput p2, p0, Lme/jingbin/library/ByRecyclerView;->v:I

    .line 18
    iput p1, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 19
    sget-object p1, Lme/jingbin/library/a$a;->b:Lme/jingbin/library/a$a;

    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->B:Lme/jingbin/library/a$a;

    .line 20
    new-instance p1, Lme/jingbin/library/ByRecyclerView$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/jingbin/library/ByRecyclerView$g;-><init>(Lme/jingbin/library/ByRecyclerView;Lme/jingbin/library/b;)V

    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->t()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private D(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2712

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method static synthetic a(Lme/jingbin/library/ByRecyclerView;)Lw8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lme/jingbin/library/ByRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lme/jingbin/library/ByRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lme/jingbin/library/ByRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lme/jingbin/library/ByRecyclerView;)Lw8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lme/jingbin/library/ByRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lme/jingbin/library/ByRecyclerView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->q(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lme/jingbin/library/ByRecyclerView;->v:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lw8/b;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lw8/a;->setState(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 48
    .line 49
    invoke-interface {p1}, Lme/jingbin/library/ByRecyclerView$l;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Lme/jingbin/library/ByRecyclerView$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lme/jingbin/library/ByRecyclerView$e;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private p([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v3, p1, v0

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private q(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit16 p1, p1, -0x2714

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method private t()V
    .locals 2

    .line 1
    new-instance v0, Lme/jingbin/library/SimpleLoadMoreView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lme/jingbin/library/SimpleLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lw8/a;->setState(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->r:I

    .line 29
    .line 30
    return-void
.end method

.method private v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v4, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 22
    .line 23
    invoke-virtual {v4}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    return v3

    .line 38
    :cond_3
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lme/jingbin/library/ByRecyclerView;->p([I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 68
    .line 69
    invoke-virtual {v2}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    aget v0, v4, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_1
    return v3

    .line 82
    :cond_6
    return v1
.end method

.method private w(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public C(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method

.method public F(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getLoadMoreSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lw8/a;->setState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lw8/a;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(ZILme/jingbin/library/ByRecyclerView$l;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iput p1, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lme/jingbin/library/ByRecyclerView;->setLoadMoreEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lme/jingbin/library/ByRecyclerView;->setPreLoadNumber(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 16
    .line 17
    iput-wide p4, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 18
    .line 19
    return-void
.end method

.method public J(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->u:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->u:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    iget v3, p0, Lme/jingbin/library/ByRecyclerView;->s:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lme/jingbin/library/ByRecyclerView;->t:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v0, v2, :cond_3

    .line 54
    .line 55
    iget v3, p0, Lme/jingbin/library/ByRecyclerView;->r:I

    .line 56
    .line 57
    if-le v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-le v2, v0, :cond_6

    .line 69
    .line 70
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->r:I

    .line 71
    .line 72
    if-le v2, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->s:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->t:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCustomTopItemViewCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getStateViewSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getFooterViewSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getLoadMoreSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getOnItemChildClickListener()Lme/jingbin/library/ByRecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lme/jingbin/library/ByRecyclerView$i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPullHeaderSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

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

.method public getStateViewSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_2
    if-ltz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v0, Lme/jingbin/library/ByRecyclerView$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lme/jingbin/library/ByRecyclerView$f;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget p1, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lw8/a;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v2, v2, [I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lme/jingbin/library/ByRecyclerView;->p([I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, -0x1

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 73
    .line 74
    invoke-virtual {p1}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    if-ne v1, p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->A()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 98
    .line 99
    invoke-interface {p1}, Lw8/b;->getState()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ge p1, v0, :cond_5

    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->k:Z

    .line 108
    .line 109
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lw8/a;->setState(I)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-gtz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 123
    .line 124
    invoke-interface {p1}, Lme/jingbin/library/ByRecyclerView$l;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Lme/jingbin/library/ByRecyclerView$c;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lme/jingbin/library/ByRecyclerView$c;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lme/jingbin/library/ByRecyclerView;->p:J

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->m:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->m:F

    .line 27
    .line 28
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->n:F

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->m:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float/2addr v0, v5

    .line 52
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v5

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v5, p0, Lme/jingbin/library/ByRecyclerView;->n:F

    .line 63
    .line 64
    sub-float/2addr v0, v5

    .line 65
    const/high16 v5, 0x43160000    # 150.0f

    .line 66
    .line 67
    cmpg-float v0, v0, v5

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    :cond_2
    iput-boolean v4, p0, Lme/jingbin/library/ByRecyclerView;->k:Z

    .line 73
    .line 74
    iput v2, p0, Lme/jingbin/library/ByRecyclerView;->m:F

    .line 75
    .line 76
    iput v1, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 77
    .line 78
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->B:Lme/jingbin/library/a$a;

    .line 89
    .line 90
    sget-object v1, Lme/jingbin/library/a$a;->b:Lme/jingbin/library/a$a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 99
    .line 100
    invoke-interface {v0}, Lw8/b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lme/jingbin/library/ByRecyclerView$d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lme/jingbin/library/ByRecyclerView$d;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    iget-wide v3, p0, Lme/jingbin/library/ByRecyclerView;->q:J

    .line 114
    .line 115
    add-long/2addr v3, v1

    .line 116
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lme/jingbin/library/ByRecyclerView;->n:F

    .line 125
    .line 126
    cmpg-float v0, v0, v1

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->n:F

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 141
    .line 142
    sub-float/2addr v0, v1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 148
    .line 149
    iget-boolean v1, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lme/jingbin/library/ByRecyclerView;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView;->B:Lme/jingbin/library/a$a;

    .line 164
    .line 165
    sget-object v2, Lme/jingbin/library/a$a;->b:Lme/jingbin/library/a$a;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 170
    .line 171
    iget v2, p0, Lme/jingbin/library/ByRecyclerView;->o:F

    .line 172
    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-interface {v1, v0}, Lw8/b;->a(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 178
    .line 179
    invoke-interface {v0}, Lw8/b;->getVisibleHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 186
    .line 187
    invoke-interface {v0}, Lw8/b;->getState()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v0, v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 194
    .line 195
    .line 196
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->l:F

    .line 205
    .line 206
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1
.end method

.method public r(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

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
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lw8/a;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lme/jingbin/library/adapter/a;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lme/jingbin/library/adapter/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 70
    .line 71
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getFooterViewSize()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getLoadMoreSize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v0, v3

    .line 95
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getStateViewSize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v0, v3

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    return v1

    .line 104
    :cond_6
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lme/jingbin/library/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lme/jingbin/library/adapter/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lme/jingbin/library/adapter/a;->i(Lme/jingbin/library/ByRecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lme/jingbin/library/ByRecyclerView$n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lme/jingbin/library/ByRecyclerView$n;-><init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 17
    .line 18
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAppbarState(Lme/jingbin/library/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->B:Lme/jingbin/library/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchTouch(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Lme/jingbin/library/ByRecyclerView;->u:I

    .line 7
    .line 8
    return-void
.end method

.method public setDragRate(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lme/jingbin/library/ByRecyclerView;->o:F

    .line 10
    .line 11
    return-void
.end method

.method public setEmptyView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->setStateView(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->setStateView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyViewEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->setStateViewEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFootViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v0, Lme/jingbin/library/ByRecyclerView$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lme/jingbin/library/ByRecyclerView$b;-><init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v3, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    iput v2, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget v3, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_4

    .line 22
    .line 23
    if-ne v3, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    iput v1, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 31
    .line 32
    :goto_2
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lw8/a;->setState(I)V

    .line 37
    .line 38
    .line 39
    :cond_5
    return-void
.end method

.method public setLoadingMoreBottomHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/a;->setLoadingMoreBottomHeight(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingMoreView(Lw8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->A:Lw8/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lw8/a;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnItemChildClickListener(Lme/jingbin/library/ByRecyclerView$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemChildLongClickListener(Lme/jingbin/library/ByRecyclerView$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemClickListener(Lme/jingbin/library/ByRecyclerView$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemLongClickListener(Lme/jingbin/library/ByRecyclerView$k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLoadMoreListener(Lme/jingbin/library/ByRecyclerView$l;)V
    .locals 6

    .line 1
    iget v2, p0, Lme/jingbin/library/ByRecyclerView;->v:I

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lme/jingbin/library/ByRecyclerView;->I(ZILme/jingbin/library/ByRecyclerView$l;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnRefreshListener(Lme/jingbin/library/ByRecyclerView$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/jingbin/library/ByRecyclerView;->setRefreshEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 6
    .line 7
    return-void
.end method

.method public setPreLoadNumber(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lme/jingbin/library/ByRecyclerView;->v:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/jingbin/library/ByRecyclerView;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lme/jingbin/library/SimpleRefreshHeaderView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lme/jingbin/library/SimpleRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRefreshHeaderView(Lw8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lw8/b;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lw8/b;->setState(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->x:Lme/jingbin/library/ByRecyclerView$m;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lme/jingbin/library/ByRecyclerView$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lme/jingbin/library/ByRecyclerView$a;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    iget-wide v2, p0, Lme/jingbin/library/ByRecyclerView;->q:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView;->y:Lw8/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lw8/b;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->G()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setStateView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->r(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jingbin/library/ByRecyclerView;->setStateView(Landroid/view/View;)V

    return-void
.end method

.method public setStateView(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :cond_0
    iget-object v2, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lme/jingbin/library/ByRecyclerView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iput-boolean v1, p0, Lme/jingbin/library/ByRecyclerView;->i:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getStateViewSize()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    move-result p1

    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    move-result v0

    add-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    return-void
.end method

.method public setStateViewEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lme/jingbin/library/ByRecyclerView;->J(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getLoadMoreSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public x(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/jingbin/library/ByRecyclerView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->z:Lme/jingbin/library/ByRecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lme/jingbin/library/ByRecyclerView;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public z(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView;->D:Lme/jingbin/library/ByRecyclerView$n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView$n;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1
.end method
