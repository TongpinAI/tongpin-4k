.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J-\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008(\u0010&\"\u0004\u0008)\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010\u0014R\u0012\u0010/\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0012\u00101\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00106\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0011\u00109\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&R\u0011\u0010=\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010&R\u0011\u0010?\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00104R\u0011\u0010A\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00104R\u0011\u0010C\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00104R\u0011\u0010E\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00104R\u0011\u0010G\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00104R\u0011\u0010I\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00104R\u0011\u0010K\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u00104R\u0011\u0010M\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u00104R\u0011\u0010O\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00104\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/MutableRect;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Lm7/f0;",
        "translate-k-4lQ0M",
        "(J)V",
        "translate",
        "translateX",
        "translateY",
        "(FF)V",
        "delta",
        "inflate",
        "(F)V",
        "deflate",
        "intersect",
        "Landroidx/compose/ui/geometry/Rect;",
        "other",
        "",
        "overlaps",
        "(Landroidx/compose/ui/geometry/Rect;)Z",
        "(Landroidx/compose/ui/geometry/MutableRect;)Z",
        "contains-k-4lQ0M",
        "(J)Z",
        "contains",
        "set",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getLeft",
        "()F",
        "setLeft",
        "getTop",
        "setTop",
        "getRight",
        "setRight",
        "getBottom",
        "setBottom",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "size",
        "isInfinite",
        "()Z",
        "isFinite",
        "isEmpty",
        "getMinDimension",
        "minDimension",
        "getMaxDimension",
        "maxDimension",
        "getTopLeft-F1C5BW0",
        "topLeft",
        "getTopCenter-F1C5BW0",
        "topCenter",
        "getTopRight-F1C5BW0",
        "topRight",
        "getCenterLeft-F1C5BW0",
        "centerLeft",
        "getCenter-F1C5BW0",
        "center",
        "getCenterRight-F1C5BW0",
        "centerRight",
        "getBottomLeft-F1C5BW0",
        "bottomLeft",
        "getBottomCenter-F1C5BW0",
        "bottomCenter",
        "getBottomRight-F1C5BW0",
        "bottomRight",
        "ui-geometry"
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
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 22
    .line 23
    cmpl-float p2, v0, p2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    and-int/2addr p2, v0

    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 43
    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    and-int/2addr p2, v0

    .line 52
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    and-int p1, p2, v1

    .line 60
    .line 61
    return p1
.end method

.method public final deflate(F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->inflate(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    add-float/2addr v1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v2, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getMinDimension()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final inflate(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 20
    .line 21
    return-void
.end method

.method public final intersect(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 32
    .line 33
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isFinite()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/2addr v5, v1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/2addr v0, v5

    .line 33
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/2addr v5, v1

    .line 40
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v1, v5

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_3
    and-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 15
    .line 16
    cmpg-float v4, v4, v1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    or-int/2addr v0, v4

    .line 24
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    .line 26
    cmpg-float v4, v4, v1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_2
    or-int/2addr v0, v4

    .line 34
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 35
    .line 36
    cmpg-float v1, v4, v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/MutableRect;)Z
    .locals 3

    .line 5
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    .line 3
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public final set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 8
    .line 9
    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MutableRect("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 20
    .line 21
    return-void
.end method

.method public final translate-k-4lQ0M(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/geometry/MutableRect;->translate(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
