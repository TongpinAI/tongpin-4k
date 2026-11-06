.class public abstract Lc6/i;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc6/i;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lc6/i;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lc6/i;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lc6/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p8, p0, Lc6/i;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lc6/i;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lc6/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lc6/i;->c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/i;
    .locals 3

    .line 1
    sget v0, Lb6/f;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6/i;

    .line 10
    .line 11
    return-object p0
.end method
