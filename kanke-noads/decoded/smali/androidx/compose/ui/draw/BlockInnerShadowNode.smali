.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ)\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u0008*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R<\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\"\u0004\u0008.\u0010/R*\u00101\u001a\u0002002\u0006\u0010,\u001a\u0002008\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00107\u001a\u0002002\u0006\u0010,\u001a\u0002008\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R*\u0010;\u001a\u00020:2\u0006\u0010,\u001a\u00020:8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010B\u001a\u00020A2\u0006\u0010,\u001a\u00020A8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R.\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010,\u001a\u0004\u0018\u00010E8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010L\u001a\u0002002\u0006\u0010,\u001a\u0002008\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00102\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u00106R*\u0010P\u001a\u00020O2\u0006\u0010,\u001a\u00020O8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010 \"\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00104R\u0014\u0010X\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00104\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Lkotlin/Function1;",
        "Lm7/f0;",
        "block",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V",
        "updateDensity",
        "()V",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "obtainPainter",
        "()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "invalidateShadow",
        "onAttach",
        "onDensityChange",
        "update",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "onObservedReadsChanged",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/unit/Density;",
        "densityObject",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "targetShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "shadowPainter",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "blockRead",
        "Z",
        "value",
        "Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "radius",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "spread",
        "getSpread",
        "setSpread",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "J",
        "getOffset-F1C5BW0",
        "()J",
        "setOffset-k-4lQ0M",
        "(J)V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "getColor-0d7_KjU",
        "setColor-8_81llA",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBrush",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "I",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "(I)V",
        "getDensity",
        "density",
        "getFontScale",
        "fontScale",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private color:J

.field private densityObject:Landroidx/compose/ui/unit/Density;

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final invalidateShadow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v6, v2

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {p0, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v11, v6

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    shl-long/2addr v11, v2

    .line 86
    and-long/2addr v6, v9

    .line 87
    or-long/2addr v6, v11

    .line 88
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    cmpg-float v2, v2, v8

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    return-object v1

    .line 178
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 179
    .line 180
    new-instance v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/p;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 196
    .line 197
    move-wide v10, v6

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x0

    .line 211
    move v6, v3

    .line 212
    move v9, v5

    .line 213
    move-object v5, v0

    .line 214
    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/p;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v5

    .line 218
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 235
    .line 236
    return-object v0
.end method

.method private final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    return v0

    .line 131
    :cond_8
    :goto_0
    return v1
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpread()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSpread(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setBlock(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
