.class public Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f8ccccd    # 1.1f

    .line 2
    iput p1, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->b:F

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->c:I

    .line 4
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f8ccccd    # 1.1f

    .line 6
    iput v0, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->b:F

    const/16 v0, 0x12c

    .line 7
    iput v0, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->c:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb6/i;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lb6/i;->k:I

    .line 8
    .line 9
    const v0, 0x3f8ccccd    # 1.1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->b:F

    .line 17
    .line 18
    sget p2, Lb6/i;->j:I

    .line 19
    .line 20
    const/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/shenma/tvlauncher/view/FocusScaleFrameLayout;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    div-float/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
