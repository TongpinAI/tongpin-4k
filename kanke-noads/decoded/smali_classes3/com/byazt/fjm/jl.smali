.class public abstract Lcom/byazt/fjm/jl;
.super Lcom/byazt/fjm/RecyclerView$jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x13
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/fjm/RecyclerView;

.field public final jx:Lcom/byazt/fjm/RecyclerView$k;

.field public l:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$jl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/fjm/jl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/fjm/jl$1;-><init>(Lcom/byazt/fjm/jl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fjm/jl;->jx:Lcom/byazt/fjm/RecyclerView$k;

    .line 10
    .line 11
    return-void
.end method

.method private jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, p0, Lcom/byazt/fjm/jl;->jx:Lcom/byazt/fjm/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->l(Lcom/byazt/fjm/RecyclerView$k;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->setOnFlingListener(Lcom/byazt/fjm/RecyclerView$jl;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->getOnFlingListener()Lcom/byazt/fjm/RecyclerView$jl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, p0, Lcom/byazt/fjm/jl;->jx:Lcom/byazt/fjm/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView$k;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/byazt/fjm/RecyclerView;->setOnFlingListener(Lcom/byazt/fjm/RecyclerView$jl;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Lcom/byazt/fjm/RecyclerView$q;II)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/byazt/fjm/RecyclerView$ec$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/jl;->jx(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/RecyclerView$ec;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/fjm/jl;->hp(Lcom/byazt/fjm/RecyclerView$q;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lcom/byazt/fjm/RecyclerView$ec;->jx(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Lcom/byazt/fjm/RecyclerView$ec;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public abstract hp(Lcom/byazt/fjm/RecyclerView$q;II)I
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$q;)Landroid/view/View;
.end method

.method public hp()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->getLayoutManager()Lcom/byazt/fjm/RecyclerView$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/jl;->hp(Lcom/byazt/fjm/RecyclerView$q;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fjm/jl;->hp(Lcom/byazt/fjm/RecyclerView$q;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/byazt/fjm/RecyclerView;->hp(II)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/byazt/fjm/jl;->jx()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/byazt/fjm/jl;->l()V

    .line 9
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/byazt/fjm/jl;->l:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p0}, Lcom/byazt/fjm/jl;->hp()V

    :cond_1
    return-void
.end method

.method public hp(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->getLayoutManager()Lcom/byazt/fjm/RecyclerView$q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView;->getAdapter()Lcom/byazt/fjm/RecyclerView$hp;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/fjm/jl;->l(Lcom/byazt/fjm/RecyclerView$q;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$q;Landroid/view/View;)[I
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/RecyclerView$ec;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/jl;->l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    instance-of p1, p1, Lcom/byazt/fjm/RecyclerView$ec$l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/byazt/fjm/jl$2;

    iget-object v0, p0, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/byazt/fjm/jl$2;-><init>(Lcom/byazt/fjm/jl;Landroid/content/Context;)V

    return-object p1
.end method
