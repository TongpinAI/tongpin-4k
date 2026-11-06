.class public Lcom/beizi/ad/internal/view/CustomRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "#"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v2, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p1, Lcom/beizi/ad/internal/view/CustomRoundImageView;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p3, p3

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRectRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/CustomRoundImageView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
