.class public Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;,
        Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;
    }
.end annotation


# instance fields
.field final a:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

.field protected b:I

.field protected c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field protected i:I

.field private j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

.field private k:Ljava/util/List;

.field private l:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;-><init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    iget-object v0, v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    .line 17
    iget-object v3, v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    iget v7, v6, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a:F

    iget v6, v6, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    iget v8, v8, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->a:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    .line 20
    iget-object v5, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_0

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    :cond_0
    iget-object v6, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    iget v9, v7, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a:F

    iget v7, v7, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    iget v10, v10, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->a:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    div-float/2addr v7, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    iget-object v9, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    iget v11, v10, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a:F

    iget v10, v10, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    iget v12, v12, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->a:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    div-float/2addr v10, v8

    add-float/2addr v11, v10

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    float-to-int v3, v11

    .line 24
    invoke-virtual {v5, v6, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v5}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->a(Landroid/graphics/Rect;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    iput-object v0, v1, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->c:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;-><init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    move p2, p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 6
    iget v1, v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a:F

    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->c:Ljava/util/List;

    move v1, p1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    iget-object v4, v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v4, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    iget-object v2, v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;->c:Landroid/graphics/Rect;

    .line 13
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    sub-int/2addr v3, v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v2, v6

    move v6, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->e:I

    .line 5
    .line 6
    new-instance v2, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;-><init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->b:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->c:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->d:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->f:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->e:I

    .line 89
    .line 90
    iget v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->b:I

    .line 91
    .line 92
    iget v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->d:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    iget v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->f:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iput v2, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->g:I

    .line 99
    .line 100
    :cond_2
    move v2, v0

    .line 101
    move v3, v2

    .line 102
    move v4, v3

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v2, v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-ne v7, v6, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v5, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int v8, v3, v6

    .line 135
    .line 136
    iget v9, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->g:I

    .line 137
    .line 138
    if-gt v8, v9, :cond_5

    .line 139
    .line 140
    iget v9, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->d:I

    .line 141
    .line 142
    add-int/2addr v9, v3

    .line 143
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/graphics/Rect;

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/2addr v6, v9

    .line 159
    add-int v10, v1, v7

    .line 160
    .line 161
    invoke-virtual {v3, v9, v1, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 174
    .line 175
    new-instance v9, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    .line 176
    .line 177
    invoke-direct {v9, p0, v7, v5, v3}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;-><init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;ILandroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 184
    .line 185
    int-to-float v5, v1

    .line 186
    invoke-virtual {v3, v5}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a(F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 190
    .line 191
    int-to-float v5, v4

    .line 192
    invoke-virtual {v3, v5}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b(F)V

    .line 193
    .line 194
    .line 195
    move v3, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a()V

    .line 198
    .line 199
    .line 200
    add-int/2addr v1, v4

    .line 201
    iget v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 205
    .line 206
    iget v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->d:I

    .line 207
    .line 208
    iget-object v4, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/graphics/Rect;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    new-instance v4, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int v8, v3, v6

    .line 224
    .line 225
    add-int v9, v1, v7

    .line 226
    .line 227
    invoke-virtual {v4, v3, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->l:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 236
    .line 237
    new-instance v8, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;

    .line 238
    .line 239
    invoke-direct {v8, p0, v7, v5, v4}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;-><init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;ILandroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 246
    .line 247
    int-to-float v4, v1

    .line 248
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a(F)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->j:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;

    .line 252
    .line 253
    int-to-float v4, v7

    .line 254
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b(F)V

    .line 255
    .line 256
    .line 257
    move v3, v6

    .line 258
    move v4, v7

    .line 259
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    if-ne v2, v5, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a()V

    .line 268
    .line 269
    .line 270
    iget v5, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 271
    .line 272
    add-int/2addr v5, v4

    .line 273
    iput v5, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 274
    .line 275
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    iget v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->b()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 290
    .line 291
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    neg-int p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->i:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->h:I

    .line 32
    .line 33
    neg-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method
