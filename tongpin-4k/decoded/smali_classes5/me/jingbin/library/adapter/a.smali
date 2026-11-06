.class public abstract Lme/jingbin/library/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private e:Lme/jingbin/library/ByRecyclerView;

.field private f:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/jingbin/library/adapter/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lme/jingbin/library/adapter/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lme/jingbin/library/adapter/a;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->e:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

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

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lme/jingbin/library/adapter/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->e:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/jingbin/library/adapter/b;->d(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/adapter/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p1, v0, p2}, Lme/jingbin/library/adapter/b;->b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lme/jingbin/library/adapter/b;ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->e:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/jingbin/library/adapter/b;->d(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/adapter/b;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p1, p3, p2}, Lme/jingbin/library/adapter/b;->b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p1, v0, p2, p3}, Lme/jingbin/library/adapter/b;->c(Lme/jingbin/library/adapter/b;Ljava/lang/Object;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/jingbin/library/adapter/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lme/jingbin/library/adapter/a;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lme/jingbin/library/adapter/a;->e:Lme/jingbin/library/ByRecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lme/jingbin/library/ByRecyclerView;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lme/jingbin/library/ByRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/adapter/a;->e:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/jingbin/library/adapter/b;

    invoke-virtual {p0, p1, p2}, Lme/jingbin/library/adapter/a;->f(Lme/jingbin/library/adapter/b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lme/jingbin/library/adapter/b;

    invoke-virtual {p0, p1, p2, p3}, Lme/jingbin/library/adapter/a;->g(Lme/jingbin/library/adapter/b;ILjava/util/List;)V

    return-void
.end method
