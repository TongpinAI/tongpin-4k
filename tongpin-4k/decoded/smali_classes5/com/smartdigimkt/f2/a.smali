.class public final Lcom/smartdigimkt/f2/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/f2/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const v0, -0xd1d1d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/f2/a;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/f2/a;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
