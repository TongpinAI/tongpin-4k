.class public abstract Lme/jingbin/library/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private e:Lme/jingbin/library/ByRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lme/jingbin/library/adapter/b;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/jingbin/library/adapter/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/adapter/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lme/jingbin/library/adapter/b;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected abstract b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
.end method

.method protected c(Lme/jingbin/library/adapter/b;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/jingbin/library/adapter/b;->b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lme/jingbin/library/ByRecyclerView;)Lme/jingbin/library/adapter/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/adapter/b;->e:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
