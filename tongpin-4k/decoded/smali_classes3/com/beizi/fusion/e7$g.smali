.class public Lcom/beizi/fusion/e7$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/e7$g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lcom/beizi/fusion/e7$f;

.field final synthetic d:Lcom/beizi/fusion/e7;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/e7;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e7$g;->d:Lcom/beizi/fusion/e7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/e7$g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/e7$g;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e7$g;)Lcom/beizi/fusion/e7$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e7$g;->c:Lcom/beizi/fusion/e7$f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/e7$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/e7$g;->c:Lcom/beizi/fusion/e7$f;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e7$g;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/beizi/fusion/e7$g$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/beizi/fusion/e7$g$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/e7$g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/beizi/fusion/e7$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/e7$d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const-string v3, "#FFFAF6F6"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/wn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/beizi/fusion/e7$g$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/beizi/fusion/e7$g$a;-><init>(Lcom/beizi/fusion/e7$g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget p2, Lcom/beizi/fusion/R$layout;->beizi_dislike_item_multi_two_recycle_item:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/beizi/fusion/e7$g$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/beizi/fusion/e7$g$b;-><init>(Lcom/beizi/fusion/e7$g;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
