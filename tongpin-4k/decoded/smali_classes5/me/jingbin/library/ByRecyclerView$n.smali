.class Lme/jingbin/library/ByRecyclerView$n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jingbin/library/ByRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jingbin/library/ByRecyclerView$n$b;
    }
.end annotation


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic f:Lme/jingbin/library/ByRecyclerView;


# direct methods
.method constructor <init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getFooterViewSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getLoadMoreSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getStateViewSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getHeaderViewCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getFooterViewSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getLoadMoreSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getStateViewSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x2710

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getPullHeaderSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->d(Lme/jingbin/library/ByRecyclerView;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x2713

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x2712

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lme/jingbin/library/ByRecyclerView;->e(Lme/jingbin/library/ByRecyclerView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x2711

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lme/jingbin/library/ByRecyclerView;->f(Lme/jingbin/library/ByRecyclerView;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    return p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "ByRecyclerView require itemViewType in adapter should be less than 10000 !"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v1, Lme/jingbin/library/ByRecyclerView$n$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lme/jingbin/library/ByRecyclerView$n$a;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0, p2}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p3, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lme/jingbin/library/ByRecyclerView$n$b;

    .line 6
    .line 7
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 8
    .line 9
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->j(Lme/jingbin/library/ByRecyclerView;)Lw8/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lme/jingbin/library/ByRecyclerView$n$b;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x2711

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lme/jingbin/library/ByRecyclerView$n$b;

    .line 24
    .line 25
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 26
    .line 27
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->a(Lme/jingbin/library/ByRecyclerView;)Lw8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lme/jingbin/library/ByRecyclerView$n$b;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lme/jingbin/library/ByRecyclerView;->k(Lme/jingbin/library/ByRecyclerView;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lme/jingbin/library/ByRecyclerView;->l(Lme/jingbin/library/ByRecyclerView;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p2, Lme/jingbin/library/ByRecyclerView$n$b;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lme/jingbin/library/ByRecyclerView$n$b;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    const/16 v0, 0x2712

    .line 85
    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 89
    .line 90
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 97
    .line 98
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 109
    .line 110
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 123
    .line 124
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 137
    .line 138
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance p1, Lme/jingbin/library/ByRecyclerView$n$b;

    .line 146
    .line 147
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 148
    .line 149
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->m(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p0, p2}, Lme/jingbin/library/ByRecyclerView$n$b;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    const/16 v0, 0x2713

    .line 158
    .line 159
    if-ne p2, v0, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 162
    .line 163
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 170
    .line 171
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 182
    .line 183
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 196
    .line 197
    invoke-static {p1}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 210
    .line 211
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance p1, Lme/jingbin/library/ByRecyclerView$n$b;

    .line 219
    .line 220
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 221
    .line 222
    invoke-static {p2}, Lme/jingbin/library/ByRecyclerView;->b(Lme/jingbin/library/ByRecyclerView;)Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p0, p2}, Lme/jingbin/library/ByRecyclerView$n$b;-><init>(Lme/jingbin/library/ByRecyclerView$n;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_7
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lme/jingbin/library/ByRecyclerView;->c(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lme/jingbin/library/ByRecyclerView;->z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
