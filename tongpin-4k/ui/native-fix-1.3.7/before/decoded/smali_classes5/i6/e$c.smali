.class public Li6/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/widget/TextView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb6/e;->n2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Li6/e$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lb6/e;->p2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Li6/e$c;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lb6/e;->o2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Li6/e$c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lb6/e;->m2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Li6/e$c;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lb6/e;->n0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object p1, p0, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    return-void
.end method
