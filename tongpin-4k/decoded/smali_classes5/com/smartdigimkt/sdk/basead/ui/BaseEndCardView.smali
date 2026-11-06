.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public final c:Lcom/smartdigimkt/m3/e;

.field public d:Z

.field public mListener:Lcom/smartdigimkt/v1/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/m3/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

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
    invoke-static {v1, v0, v2, v7}, Lcom/smartdigimkt/z3/d;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

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

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setNeedArc(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
