.class Lcom/flyco/tablayout/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SlidingTabLayout;->e(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/flyco/tablayout/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->c(Lcom/flyco/tablayout/SlidingTabLayout;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->d(Lcom/flyco/tablayout/SlidingTabLayout;)Lx3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->d(Lcom/flyco/tablayout/SlidingTabLayout;)Lx3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lx3/b;->b(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->d(Lcom/flyco/tablayout/SlidingTabLayout;)Lx3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->d(Lcom/flyco/tablayout/SlidingTabLayout;)Lx3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lx3/b;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
