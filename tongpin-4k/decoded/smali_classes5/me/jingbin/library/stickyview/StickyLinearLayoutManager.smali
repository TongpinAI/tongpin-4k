.class public Lme/jingbin/library/stickyview/StickyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private m:Lme/jingbin/library/adapter/a;

.field private n:Lx8/a;

.field private o:Ljava/util/List;

.field private p:Lx8/b;

.field private q:I


# direct methods
.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->m:Lme/jingbin/library/adapter/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx8/a;->I(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->m:Lme/jingbin/library/adapter/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->m:Lme/jingbin/library/adapter/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lme/jingbin/library/adapter/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx8/a;->I(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private n()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx8/a;->D(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->p:Lx8/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lx8/a;->L(ILjava/util/Map;Lx8/b;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lx8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx8/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->p:Lx8/b;

    .line 7
    .line 8
    new-instance v0, Lx8/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx8/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 14
    .line 15
    iget v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->q:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx8/a;->H(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 29
    .line 30
    iget-object v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx8/a;->I(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/a;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->m()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx8/a;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->p:Lx8/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lx8/a;->L(ILjava/util/Map;Lx8/b;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n:Lx8/a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0}, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->n()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lme/jingbin/library/stickyview/StickyLinearLayoutManager;->p:Lx8/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lx8/a;->L(ILjava/util/Map;Lx8/b;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
.end method
