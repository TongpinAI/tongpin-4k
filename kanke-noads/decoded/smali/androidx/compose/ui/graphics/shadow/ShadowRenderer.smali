.class public abstract Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005JE\u0010\u001a\u001a\u00020\u000c*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u00020\u000c*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH$\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JQ\u0010&\u001a\u00020\u000c*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0016H$\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "",
        "Landroidx/compose/ui/graphics/Outline;",
        "outline",
        "<init>",
        "(Landroidx/compose/ui/graphics/Outline;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "obtainTint-8_81llA",
        "(J)Landroidx/compose/ui/graphics/ColorFilter;",
        "obtainTint",
        "Lm7/f0;",
        "updateParamsFromOutline",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "colorFilter",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "drawShadow-erFMhIw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V",
        "drawShadow",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "cornerRadius",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "buildShadow-_SMYjrA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "buildShadow",
        "invalidateShadow",
        "()V",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "onDrawShadow",
        "Landroidx/compose/ui/graphics/Outline;",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "Landroidx/compose/ui/graphics/Path;",
        "shadowTint",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "shadowTintColor",
        "J",
        "generatedSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "generatedLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "generatedDensity",
        "F",
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
.field private cornerRadius:J

.field private generatedDensity:F

.field private generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private generatedSize:J

.field private final outline:Landroidx/compose/ui/graphics/Outline;

.field private path:Landroidx/compose/ui/graphics/Path;

.field private shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

.field private shadowTintColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 37
    .line 38
    return-void
.end method

.method private final obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-wide v3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    .line 28
    .line 29
    return-object p1
.end method

.method private final updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Lm7/l;

    .line 83
    .line 84
    invoke-direct {p1}, Lm7/l;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method protected abstract buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
.end method

.method public final drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v8, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p7, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 28
    .line 29
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 87
    .line 88
    :goto_3
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-wide v2, p3

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateShadow()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 16
    .line 17
    return-void
.end method

.method protected abstract onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
.end method
