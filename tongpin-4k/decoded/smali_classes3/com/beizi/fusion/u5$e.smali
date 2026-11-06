.class Lcom/beizi/fusion/u5$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/u5$e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field public b:Lcom/beizi/fusion/u5$d;

.field final synthetic c:Lcom/beizi/fusion/u5;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/u5;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$e;->c:Lcom/beizi/fusion/u5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/beizi/fusion/u5$e;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/u5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$e;->b:Lcom/beizi/fusion/u5$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/u5$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/u5$e;->c:Lcom/beizi/fusion/u5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/u5;->a(Lcom/beizi/fusion/u5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/u5$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/u5$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/u5$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p1, Lcom/beizi/fusion/u5$e$b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/beizi/fusion/u5$e$b;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/u5$e$b;->a(Lcom/beizi/fusion/u5$e$b;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/u5$e;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/u5$e;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne p2, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/beizi/fusion/u5$e$b;->b(Lcom/beizi/fusion/u5$e$b;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/u5$e;->b:Lcom/beizi/fusion/u5$d;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/beizi/fusion/u5$e$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lcom/beizi/fusion/u5$e$a;-><init>(Lcom/beizi/fusion/u5$e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/beizi/fusion/R$layout;->beizi_complaint_item_multi_one:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/beizi/fusion/u5$e$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/beizi/fusion/u5$e$b;-><init>(Lcom/beizi/fusion/u5$e;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
