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

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_c

    goto :goto_33

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-lez p2, :cond_33

    if-ne p1, v0, :cond_33

    if-lez p3, :cond_33

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->p(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    move-result p1

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/fragment/x;->r(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    move-result p2

    if-ge p1, p2, :cond_33

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$k;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->V(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    :cond_33
    :goto_33
    return-void
.end method
