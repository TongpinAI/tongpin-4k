.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\r\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R.\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/TransformShader;",
        "obtainTransformShader",
        "()Landroidx/compose/ui/graphics/TransformShader;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "createShader",
        "Landroidx/compose/ui/graphics/Paint;",
        "p",
        "",
        "alpha",
        "Lm7/f0;",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
        "applyTo",
        "internalTransformShader",
        "Landroidx/compose/ui/graphics/TransformShader;",
        "createdSize",
        "J",
        "Landroidx/compose/ui/graphics/Matrix;",
        "value",
        "transform",
        "[F",
        "getTransform-3i98HWw",
        "()[F",
        "setTransform-Q8lPUPs",
        "([F)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createdSize:J

.field private internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

.field private transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 12
    .line 13
    return-void
.end method

.method private final obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/TransformShader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;->obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->setShader(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p2, v1

    .line 89
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpg-float p1, p1, p4

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final getTransform-3i98HWw()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
