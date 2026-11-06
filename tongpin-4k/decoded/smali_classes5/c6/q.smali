.class public abstract Lc6/q;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lme/jingbin/library/ByRecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lme/jingbin/library/ByRecyclerView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc6/q;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 7
    .line 8
    iput-object p6, p0, Lc6/q;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lc6/q;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lc6/q;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lc6/q;->g:Landroid/widget/EditText;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lc6/q;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lc6/q;->c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/q;
    .locals 3

    .line 1
    sget v0, Lb6/f;->C:I

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
    check-cast p0, Lc6/q;

    .line 10
    .line 11
    return-object p0
.end method
