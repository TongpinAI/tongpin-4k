.class Lme/jingbin/library/ByRecyclerView$g;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jingbin/library/ByRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lme/jingbin/library/ByRecyclerView;


# direct methods
.method private constructor <init>(Lme/jingbin/library/ByRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/jingbin/library/ByRecyclerView;Lme/jingbin/library/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/jingbin/library/ByRecyclerView$g;-><init>(Lme/jingbin/library/ByRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-static {p3}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$g;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/jingbin/library/ByRecyclerView;->i(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/ByRecyclerView$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
