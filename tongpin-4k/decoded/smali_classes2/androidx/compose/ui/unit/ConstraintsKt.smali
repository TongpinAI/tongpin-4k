.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0012\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a7\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a\u0019\u0010\u0018\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0019*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001a\u001b\u0010\u001e\u001a\u00020\u0000*\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u0000*\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a\u001b\u0010%\u001a\u00020\"*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\'\u0010*\u001a\u00020\u000e*\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a \u0010-\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0018\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00080\u0010\u0012\u001a\u0018\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00082\u0010\u0012\u001a\u0018\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00084\u0010\u0012\u001a\u0018\u00105\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00085\u0010\u0012\u001a\u0018\u00106\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00086\u0010\u0012\"\u0014\u00107\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u0010:\u001a\u0002098\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\"\u0014\u0010<\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00108\"\u0014\u0010=\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00108\"\u0014\u0010>\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00108\"\u0014\u0010?\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00108\"\u0014\u0010@\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u00108\"\u0014\u0010A\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u00108\"\u0014\u0010B\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u00108\"\u0014\u0010C\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00108\"\u0014\u0010D\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00108\"\u0014\u0010E\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u00108\"\u0014\u0010F\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u00108\"\u0014\u0010G\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u00108\"\u001a\u0010H\u001a\u0002098\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008H\u0010;\u0012\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "",
        "widthVal",
        "heightVal",
        "Lm7/f0;",
        "throwInvalidConstraintException",
        "(II)V",
        "size",
        "",
        "throwInvalidConstraintsSizeException",
        "(I)Ljava/lang/Void;",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "Landroidx/compose/ui/unit/Constraints;",
        "createConstraints",
        "(IIII)J",
        "bitsNeedForSizeUnchecked",
        "(I)I",
        "maxAllowedForSize",
        "Constraints",
        "otherConstraints",
        "constrain-N9IONVI",
        "(JJ)J",
        "constrain",
        "Landroidx/compose/ui/unit/IntSize;",
        "constrain-4WqzIAM",
        "width",
        "constrainWidth-K40F9xA",
        "(JI)I",
        "constrainWidth",
        "height",
        "constrainHeight-K40F9xA",
        "constrainHeight",
        "",
        "isSatisfiedBy-4WqzIAM",
        "(JJ)Z",
        "isSatisfiedBy",
        "horizontal",
        "vertical",
        "offset-NN6Ew-U",
        "(JII)J",
        "offset",
        "max",
        "value",
        "addMaxWithMinimum",
        "(II)I",
        "index",
        "indexToBitOffset",
        "bits",
        "bitOffsetToIndex",
        "bitOffset",
        "minHeightOffsets",
        "widthMask",
        "heightMask",
        "Infinity",
        "I",
        "",
        "FocusMask",
        "J",
        "MinFocusBits",
        "MaxAllowedForMinFocusBits",
        "MinFocusMask",
        "MinNonFocusBits",
        "MaxAllowedForMinNonFocusBits",
        "MinNonFocusMask",
        "MaxFocusBits",
        "MaxAllowedForMaxFocusBits",
        "MaxFocusMask",
        "MaxNonFocusBits",
        "MaxAllowedForMaxNonFocusBits",
        "MaxNonFocusMask",
        "MaxDimensionsAndFocusMask",
        "getMaxDimensionsAndFocusMask$annotations",
        "()V",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field public static final MaxDimensionsAndFocusMask:J = -0x1fffffffdL

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusMask:I = 0xffff

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-lt p3, p2, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_3
    and-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    move p3, v1

    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method

.method private static final bitOffsetToIndex(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    return p0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v1

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    move p2, p3

    .line 39
    :cond_2
    if-le p2, p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move p0, p2

    .line 43
    :goto_1
    int-to-long p1, v3

    .line 44
    shl-long/2addr p1, v0

    .line 45
    int-to-long v3, p0

    .line 46
    and-long v0, v3, v1

    .line 47
    .line 48
    or-long p0, p1, v0

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_0
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_0
    if-le v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v0

    .line 39
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_4
    if-le v0, p0, :cond_5

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, v2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move v2, p2

    .line 57
    :goto_2
    if-le v2, p0, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    move p0, v2

    .line 61
    :goto_3
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final createConstraints(IIII)J
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintException(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    not-int v0, v0

    .line 35
    and-int/2addr p1, v0

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, p3, 0x1f

    .line 39
    .line 40
    not-int v0, v0

    .line 41
    and-int/2addr p3, v0

    .line 42
    add-int/lit8 v0, v3, -0xd

    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x21

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    int-to-long v4, p0

    .line 55
    const/4 p0, 0x2

    .line 56
    shl-long/2addr v4, p0

    .line 57
    or-long/2addr v1, v4

    .line 58
    int-to-long p0, p1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    shl-long/2addr p0, v4

    .line 62
    or-long/2addr p0, v1

    .line 63
    int-to-long v1, p2

    .line 64
    shl-long v0, v1, v0

    .line 65
    .line 66
    or-long/2addr p0, v0

    .line 67
    int-to-long p2, p3

    .line 68
    shl-long/2addr p2, v3

    .line 69
    or-long/2addr p0, p2

    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static synthetic getMaxDimensionsAndFocusMask$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final heightMask(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p0, p0, 0x12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static final indexToBitOffset(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    if-gt p1, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final maxAllowedForSize(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lm7/f;

    .line 37
    .line 38
    invoke-direct {p0}, Lm7/f;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static final minHeightOffsets(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p3

    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_5

    .line 37
    .line 38
    :cond_4
    move v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p0, p3

    .line 41
    if-gez p0, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final throwInvalidConstraintException(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Can\'t represent a width of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " and height of "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " in Constraints"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final throwInvalidConstraintsSizeException(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Can\'t represent a size of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " in Constraints"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final widthMask(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method
