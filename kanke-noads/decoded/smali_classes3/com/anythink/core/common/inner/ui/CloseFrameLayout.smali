.class public Lcom/anythink/core/common/inner/ui/CloseFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/core/common/inner/ui/a;


# static fields
.field private static final a:Ljava/lang/String; = "CloseFrameLayout"


# instance fields
.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/CloseFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/CloseFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->c:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/CloseFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p2, p3

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setClickAreaScaleFactor(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->b:F

    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/anythink/core/common/inner/ui/CloseFrameLayout$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/anythink/core/common/inner/ui/CloseFrameLayout$1;-><init>(Lcom/anythink/core/common/inner/ui/CloseFrameLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setClickViewAlpha(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    double-to-float p1, p1

    .line 23
    :try_start_0
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;->d:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
