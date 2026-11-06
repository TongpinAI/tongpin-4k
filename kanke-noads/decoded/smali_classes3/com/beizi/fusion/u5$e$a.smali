.class Lcom/beizi/fusion/u5$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/u5$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/fusion/u5$e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/u5$e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$e$a;->c:Lcom/beizi/fusion/u5$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/u5$e$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/u5$e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/u5$e$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/u5$e$a;->c:Lcom/beizi/fusion/u5$e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/u5$e;->b:Lcom/beizi/fusion/u5$d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/u5$e$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/u5$e$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/beizi/fusion/u5$d;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
