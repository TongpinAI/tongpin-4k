.class public Lcom/beizi/fusion/u5$e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/u5$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/fusion/u5$e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/u5$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$e$b;->c:Lcom/beizi/fusion/u5$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/beizi/fusion/R$id;->dislike_item_multi_one_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/u5$e$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/beizi/fusion/R$id;->complaint_reason_item_divider:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/beizi/fusion/u5$e$b;->b:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/u5$e$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/u5$e$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/u5$e$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/u5$e$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
