.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J]\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u001b\u001a\u00020\u0018*\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u0018*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010!\u001a\u00020\u0008*\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010!\u001a\u00020\u0008*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010&\u001a\u00020\u0017*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010&\u001a\u00020\u0017*\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0014\u0010&\u001a\u00020\u0017*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0014\u0010*\u001a\u00020\u001c*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010*\u001a\u00020\u001c*\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010+J\u0014\u0010*\u001a\u00020\u001c*\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010+J\u0014\u0010/\u001a\u00020.*\u00020-H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0014\u00105\u001a\u000202*\u000201H\u0097\u0001\u00a2\u0006\u0004\u00083\u00104J\u0014\u00107\u001a\u000201*\u000202H\u0097\u0001\u00a2\u0006\u0004\u00086\u00104R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00188\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00188\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lm7/f0;",
        "rulers",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/unit/Dp;",
        "",
        "toPx-0680j_4",
        "(F)F",
        "toPx",
        "Landroidx/compose/ui/unit/TextUnit;",
        "toPx--R2X_6o",
        "(J)F",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp-u2uoSUM",
        "(I)F",
        "toDp",
        "toDp-GaN1DYA",
        "toSp-kPz2Gy4",
        "(I)J",
        "toSp",
        "(F)J",
        "toSp-0xMU5do",
        "Landroidx/compose/ui/unit/DpRect;",
        "Landroidx/compose/ui/geometry/Rect;",
        "toRect",
        "(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toSize",
        "toDpSize-k-rfVVM",
        "toDpSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "",
        "isLookingAhead",
        "()Z",
        "getDensity",
        "()F",
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    if-nez p5, :cond_3

    .line 19
    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Size("

    .line 26
    .line 27
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " x "

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;

    .line 54
    .line 55
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-object p5
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
