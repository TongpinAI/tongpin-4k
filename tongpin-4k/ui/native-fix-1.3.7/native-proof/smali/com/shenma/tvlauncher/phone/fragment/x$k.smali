.class Lcom/shenma/tvlauncher/phone/fragment/x$k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->p(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/fragment/x;->r(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->V(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
