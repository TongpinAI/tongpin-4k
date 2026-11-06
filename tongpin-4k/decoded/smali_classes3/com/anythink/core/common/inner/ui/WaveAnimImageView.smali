.class public Lcom/anythink/core/common/inner/ui/WaveAnimImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v1, "#FFFFFF"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->d:Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v2, 0x437f0000    # 255.0f

    .line 11
    .line 12
    iget v0, v0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;->c:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->d:Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;

    .line 22
    .line 23
    iget v1, v1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;->b:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->a:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->b:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->d:Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;

    .line 35
    .line 36
    iget v2, v2, Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;->a:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iput p2, p1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iput p2, p1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public setWaveAnimParams(Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->d:Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
