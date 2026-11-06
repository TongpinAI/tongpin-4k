.class public Lcom/beizi/fusion/e7$h$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e7$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic b:Lcom/beizi/fusion/e7$h;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/e7$h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e7$h$d;->b:Lcom/beizi/fusion/e7$h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/beizi/fusion/R$id;->beizi_dislike_item_multi_one_title:I

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
    iput-object p1, p0, Lcom/beizi/fusion/e7$h$d;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e7$h$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e7$h$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
