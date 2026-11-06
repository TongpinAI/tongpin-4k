.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$c;,
        Lcom/flyco/tablayout/CommonTabLayout$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private U:Landroid/animation/ValueAnimator;

.field private V:Landroid/view/animation/OvershootInterpolator;

.field private W:Z

.field private a0:Landroid/graphics/Paint;

.field private b:Landroid/content/Context;

.field private b0:Landroid/util/SparseArray;

.field private c:Ljava/util/ArrayList;

.field private c0:Lx3/b;

.field private d:Landroid/widget/LinearLayout;

.field private d0:Lcom/flyco/tablayout/CommonTabLayout$b;

.field private e:I

.field private e0:Lcom/flyco/tablayout/CommonTabLayout$b;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Path;

.field private n:I

.field private o:F

.field private p:Z

.field private q:F

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Landroid/view/animation/OvershootInterpolator;

    .line 13
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a0:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 17
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x10100f5

    .line 28
    filled-new-array {v0}, [I

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$c;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$c;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->e0:Lcom/flyco/tablayout/CommonTabLayout$b;

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->d0:Lcom/flyco/tablayout/CommonTabLayout$b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lx3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c0:Lx3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lw3/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx3/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lx3/a;->getTabTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lw3/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx3/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lx3/a;->getTabUnselectedIcon()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x2

    .line 72
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v2, v2, v3

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 85
    .line 86
    float-to-int v2, v2

    .line 87
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    float-to-int v1, v2

    .line 25
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 54
    .line 55
    iget v1, v0, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 58
    .line 59
    iget v3, v2, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget v1, v0, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 66
    .line 67
    iget v3, v2, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Landroid/view/animation/OvershootInterpolator;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v0, 0x1f4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-wide/16 v0, 0xfa

    .line 113
    .line 114
    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lw3/c;->D:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lw3/c;->X:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 15
    .line 16
    sget v1, Lw3/c;->P:I

    .line 17
    .line 18
    const-string v2, "#ffffff"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const-string p2, "#4B6A87"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 36
    .line 37
    sget p2, Lw3/c;->S:I

    .line 38
    .line 39
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    int-to-float v1, v1

    .line 54
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 64
    .line 65
    sget p2, Lw3/c;->Y:I

    .line 66
    .line 67
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v7

    .line 78
    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 88
    .line 89
    sget p2, Lw3/c;->Q:I

    .line 90
    .line 91
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    move v1, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v1, v8

    .line 99
    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 109
    .line 110
    sget p2, Lw3/c;->U:I

    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 122
    .line 123
    sget p2, Lw3/c;->W:I

    .line 124
    .line 125
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 126
    .line 127
    const/high16 v9, 0x40e00000    # 7.0f

    .line 128
    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    move v1, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v1, v8

    .line 134
    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 144
    .line 145
    sget p2, Lw3/c;->V:I

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 157
    .line 158
    sget p2, Lw3/c;->T:I

    .line 159
    .line 160
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 161
    .line 162
    if-ne v1, v3, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v9, v8

    .line 166
    :goto_6
    invoke-virtual {p0, v9}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 176
    .line 177
    sget p2, Lw3/c;->N:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 184
    .line 185
    sget p2, Lw3/c;->O:I

    .line 186
    .line 187
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:Z

    .line 192
    .line 193
    sget p2, Lw3/c;->M:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-long v3, p2

    .line 200
    iput-wide v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 201
    .line 202
    sget p2, Lw3/c;->R:I

    .line 203
    .line 204
    const/16 v1, 0x50

    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 211
    .line 212
    sget p2, Lw3/c;->h0:I

    .line 213
    .line 214
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 223
    .line 224
    sget p2, Lw3/c;->j0:I

    .line 225
    .line 226
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 236
    .line 237
    sget p2, Lw3/c;->i0:I

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 244
    .line 245
    sget p2, Lw3/c;->E:I

    .line 246
    .line 247
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 256
    .line 257
    sget p2, Lw3/c;->G:I

    .line 258
    .line 259
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 269
    .line 270
    sget p2, Lw3/c;->F:I

    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-float v1, v1

    .line 279
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 284
    .line 285
    sget p2, Lw3/c;->g0:I

    .line 286
    .line 287
    const/high16 v1, 0x41500000    # 13.0f

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->i(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 299
    .line 300
    sget p2, Lw3/c;->e0:I

    .line 301
    .line 302
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 311
    .line 312
    sget p2, Lw3/c;->f0:I

    .line 313
    .line 314
    const-string v1, "#AAffffff"

    .line 315
    .line 316
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 325
    .line 326
    sget p2, Lw3/c;->d0:I

    .line 327
    .line 328
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 333
    .line 334
    sget p2, Lw3/c;->c0:I

    .line 335
    .line 336
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 341
    .line 342
    sget p2, Lw3/c;->K:I

    .line 343
    .line 344
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 349
    .line 350
    sget p2, Lw3/c;->H:I

    .line 351
    .line 352
    const/16 v0, 0x30

    .line 353
    .line 354
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 359
    .line 360
    sget p2, Lw3/c;->L:I

    .line 361
    .line 362
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 372
    .line 373
    sget p2, Lw3/c;->I:I

    .line 374
    .line 375
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 385
    .line 386
    sget p2, Lw3/c;->J:I

    .line 387
    .line 388
    const/high16 v0, 0x40200000    # 2.5f

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 400
    .line 401
    sget p2, Lw3/c;->a0:I

    .line 402
    .line 403
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Z

    .line 408
    .line 409
    sget p2, Lw3/c;->b0:I

    .line 410
    .line 411
    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 421
    .line 422
    sget v0, Lw3/c;->Z:I

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Z

    .line 425
    .line 426
    if-nez v1, :cond_8

    .line 427
    .line 428
    cmpl-float p2, p2, v8

    .line 429
    .line 430
    if-lez p2, :cond_7

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_7
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    :goto_7
    int-to-float p2, p2

    .line 438
    goto :goto_9

    .line 439
    :cond_8
    :goto_8
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    goto :goto_7

    .line 444
    :goto_9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:F

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method private j(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    sget v5, Lw3/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget v6, Lw3/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lx3/a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Lx3/a;->getTabSelectedIcon()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {v6}, Lx3/a;->getTabUnselectedIcon()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:F

    .line 14
    .line 15
    float-to-int v4, v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v3, Lw3/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    sget v3, Lw3/a;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lx3/a;

    .line 109
    .line 110
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Lx3/a;->getTabSelectedIcon()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface {v3}, Lx3/a;->getTabUnselectedIcon()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v6, v4, v5

    .line 132
    .line 133
    const/4 v7, -0x2

    .line 134
    if-gtz v6, :cond_5

    .line 135
    .line 136
    move v4, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    float-to-int v4, v4

    .line 139
    :goto_4
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 140
    .line 141
    cmpg-float v5, v6, v5

    .line 142
    .line 143
    if-gtz v5, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    float-to-int v7, v6

    .line 147
    :goto_5
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-ne v4, v5, :cond_7

    .line 154
    .line 155
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 156
    .line 157
    float-to-int v4, v4

    .line 158
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v5, 0x5

    .line 162
    if-ne v4, v5, :cond_8

    .line 163
    .line 164
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 165
    .line 166
    float-to-int v4, v4

    .line 167
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/16 v5, 0x50

    .line 171
    .line 172
    if-ne v4, v5, :cond_9

    .line 173
    .line 174
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 175
    .line 176
    float-to-int v4, v4

    .line 177
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 181
    .line 182
    float-to-int v4, v4

    .line 183
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    return-void
.end method


# virtual methods
.method protected f(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lw3/b;->c:I

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lw3/b;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x50

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lw3/b;->b:I

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget v2, Lw3/b;->f:I

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->c(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 2
    .line 3
    return v0
.end method

.method protected i(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    add-float/2addr v2, p1

    .line 47
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    float-to-int v1, v2

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmpl-float v1, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    move v11, v9

    .line 46
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:I

    .line 47
    .line 48
    sub-int/2addr v0, v10

    .line 49
    if-ge v11, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v7

    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v7

    .line 70
    int-to-float v3, v0

    .line 71
    int-to-float v0, v6

    .line 72
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 86
    .line 87
    cmpl-float v0, v0, v8

    .line 88
    .line 89
    const/16 v11, 0x50

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 101
    .line 102
    if-ne v0, v11, :cond_2

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    int-to-float v4, v6

    .line 106
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 107
    .line 108
    sub-float v2, v4, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v7

    .line 117
    int-to-float v3, v0

    .line 118
    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v1, v7

    .line 126
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v7

    .line 133
    int-to-float v3, v0

    .line 134
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iput-boolean v9, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-ne v1, v10, :cond_6

    .line 164
    .line 165
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 166
    .line 167
    cmpl-float v1, v1, v8

    .line 168
    .line 169
    if-lez v1, :cond_c

    .line 170
    .line 171
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    add-int/2addr v3, v7

    .line 190
    int-to-float v3, v3

    .line 191
    int-to-float v4, v6

    .line 192
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    div-int/2addr v5, v2

    .line 202
    add-int/2addr v5, v7

    .line 203
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    div-int/2addr v3, v2

    .line 206
    add-int/2addr v5, v3

    .line 207
    int-to-float v2, v5

    .line 208
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 209
    .line 210
    sub-float v3, v4, v3

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    add-int/2addr v7, v2

    .line 222
    int-to-float v2, v7

    .line 223
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    if-ne v1, v2, :cond_a

    .line 240
    .line 241
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 242
    .line 243
    cmpg-float v1, v1, v8

    .line 244
    .line 245
    if-gez v1, :cond_7

    .line 246
    .line 247
    int-to-float v1, v6

    .line 248
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 249
    .line 250
    sub-float/2addr v1, v2

    .line 251
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 252
    .line 253
    sub-float/2addr v1, v2

    .line 254
    iput v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 255
    .line 256
    :cond_7
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 257
    .line 258
    cmpl-float v2, v1, v8

    .line 259
    .line 260
    if-lez v2, :cond_c

    .line 261
    .line 262
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 263
    .line 264
    cmpg-float v3, v2, v8

    .line 265
    .line 266
    const/high16 v4, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-ltz v3, :cond_8

    .line 269
    .line 270
    div-float v3, v1, v4

    .line 271
    .line 272
    cmpl-float v2, v2, v3

    .line 273
    .line 274
    if-lez v2, :cond_9

    .line 275
    .line 276
    :cond_8
    div-float/2addr v1, v4

    .line 277
    iput v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 278
    .line 279
    :cond_9
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 289
    .line 290
    float-to-int v2, v2

    .line 291
    add-int/2addr v2, v7

    .line 292
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    add-int/2addr v2, v4

    .line 297
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 298
    .line 299
    float-to-int v5, v4

    .line 300
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    add-int/2addr v7, v3

    .line 303
    int-to-float v3, v7

    .line 304
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 305
    .line 306
    sub-float/2addr v3, v6

    .line 307
    float-to-int v3, v3

    .line 308
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 309
    .line 310
    add-float/2addr v4, v6

    .line 311
    float-to-int v4, v4

    .line 312
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 316
    .line 317
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 329
    .line 330
    cmpl-float v1, v1, v8

    .line 331
    .line 332
    if-lez v1, :cond_c

    .line 333
    .line 334
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 342
    .line 343
    if-ne v1, v11, :cond_b

    .line 344
    .line 345
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 348
    .line 349
    float-to-int v2, v2

    .line 350
    add-int/2addr v2, v7

    .line 351
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    add-int/2addr v2, v4

    .line 356
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 357
    .line 358
    float-to-int v4, v4

    .line 359
    sub-int v4, v6, v4

    .line 360
    .line 361
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 362
    .line 363
    float-to-int v8, v5

    .line 364
    sub-int/2addr v4, v8

    .line 365
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 366
    .line 367
    add-int/2addr v7, v3

    .line 368
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 369
    .line 370
    float-to-int v3, v3

    .line 371
    sub-int/2addr v7, v3

    .line 372
    float-to-int v3, v5

    .line 373
    sub-int/2addr v6, v3

    .line 374
    invoke-virtual {v1, v2, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 379
    .line 380
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 381
    .line 382
    float-to-int v2, v2

    .line 383
    add-int/2addr v2, v7

    .line 384
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    add-int/2addr v2, v4

    .line 389
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 390
    .line 391
    float-to-int v5, v4

    .line 392
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    add-int/2addr v7, v3

    .line 395
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 396
    .line 397
    float-to-int v3, v3

    .line 398
    sub-int/2addr v7, v3

    .line 399
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 400
    .line 401
    float-to-int v3, v3

    .line 402
    float-to-int v4, v4

    .line 403
    add-int/2addr v3, v4

    .line 404
    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 408
    .line 409
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->j(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 2
    .line 3
    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    .line 4
    .line 5
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTabSelectListener(Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c0:Lx3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->i(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
