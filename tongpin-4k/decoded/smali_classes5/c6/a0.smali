.class public abstract Lc6/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/flyco/tablayout/SlidingTabLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/flyco/tablayout/SlidingTabLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc6/a0;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lc6/a0;->c:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lc6/a0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lc6/a0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc6/a0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lc6/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc6/a0;
    .locals 1

    .line 1
    sget v0, Lb6/f;->H:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/a0;

    .line 8
    .line 9
    return-object p0
.end method
