.class public abstract Lcom/anythink/core/common/inner/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/BaseEndCardView$b;,
        Lcom/anythink/core/common/inner/ui/BaseEndCardView$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/anythink/core/common/h/w;

.field protected c:Lcom/anythink/core/common/h/x;

.field protected d:Lcom/anythink/core/common/h/y;

.field private e:Z

.field public mListener:Lcom/anythink/core/common/inner/ui/BaseEndCardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 21
    .line 22
    iget-object p1, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 25
    .line 26
    return-void
.end method

.method private static a(II)Landroid/graphics/RectF;
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sub-int v3, p0, v1

    int-to-float v3, v3

    .line 3
    iput v3, v2, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 4
    iput p1, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p0, v1

    int-to-float p0, p0

    .line 5
    iput p0, v2, Landroid/graphics/RectF;->right:F

    .line 6
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    int-to-float v5, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    int-to-float v5, v4

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr v6, v5

    .line 50
    float-to-int v6, v6

    .line 51
    new-instance v7, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    sub-int v8, v3, v6

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    mul-int/lit8 v8, v6, 0x2

    .line 62
    .line 63
    sub-int/2addr v4, v8

    .line 64
    int-to-float v4, v4

    .line 65
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-int/2addr v3, v6

    .line 68
    int-to-float v3, v3

    .line 69
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v7}, Lcom/anythink/core/common/u/ak;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :cond_0
    move-object v1, p1

    .line 81
    :catch_1
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setNeedArc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
