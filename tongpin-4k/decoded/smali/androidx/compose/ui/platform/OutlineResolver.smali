.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u001b\u001a\u00020\u0018*\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010#\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\'\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008\u001f\u0010*R\u0016\u0010+\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R$\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0018\u00109\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010,R\u0018\u0010B\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0018\u0010C\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00102R\u0013\u0010F\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u00107R\u0013\u0010K\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "<init>",
        "()V",
        "Lm7/f0;",
        "updateCache",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "updateCacheWithRect",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "roundRect",
        "updateCacheWithRoundRect",
        "(Landroidx/compose/ui/geometry/RoundRect;)V",
        "Landroidx/compose/ui/graphics/Path;",
        "composePath",
        "updateCacheWithPath",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "radius",
        "",
        "isSameBounds-4L21HEs",
        "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z",
        "isSameBounds",
        "Landroidx/compose/ui/graphics/Outline;",
        "outline",
        "alpha",
        "clipToOutline",
        "elevation",
        "update-S_szKao",
        "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z",
        "update",
        "position",
        "isInOutline-k-4lQ0M",
        "(J)Z",
        "isInOutline",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "isSupportedOutline",
        "Z",
        "Landroid/graphics/Outline;",
        "cachedOutline",
        "Landroid/graphics/Outline;",
        "Landroidx/compose/ui/graphics/Outline;",
        "cachedRrectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "outlinePath",
        "value",
        "cacheIsDirty",
        "getCacheIsDirty$ui_release",
        "()Z",
        "usePathForClip",
        "tmpPath",
        "tmpRoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "roundedCornerRadius",
        "F",
        "rectTopLeft",
        "J",
        "rectSize",
        "outlineNeeded",
        "tmpTouchPointPath",
        "tmpOpPath",
        "getAndroidOutline",
        "()Landroid/graphics/Outline;",
        "androidOutline",
        "getOutlineClipSupported",
        "outlineClipSupported",
        "getClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "clipPath",
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
.field public static final $stable:I = 0x8


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose/ui/graphics/Path;

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field private tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 34
    .line 35
    return-void
.end method

.method private final isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p2, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    cmpg-float v1, v1, v4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    cmpg-float p3, v1, p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shr-long v6, p4, v2

    .line 56
    .line 57
    long-to-int v3, v6

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v1, v3

    .line 63
    cmpg-float p3, p3, v1

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-long/2addr p4, v4

    .line 76
    long-to-int p4, p4

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    add-float/2addr p2, p4

    .line 82
    cmpg-float p2, p3, p2

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    shr-long/2addr p1, v2

    .line 91
    long-to-int p1, p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p1, p1, p6

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_1
    :goto_0
    return v0
.end method

.method private final updateCache()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v2, v2, v0

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v0, v2, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 65
    .line 66
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Lm7/l;

    .line 109
    .line 110
    invoke-direct {v0}, Lm7/l;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/OutlineVerificationHelper;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 39
    .line 40
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v2

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long/2addr v2, v4

    .line 64
    and-long/2addr v0, v5

    .line 65
    or-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    shl-long/2addr v3, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long v2, v3, v2

    .line 64
    .line 65
    and-long/2addr v0, v5

    .line 66
    or-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 114
    .line 115
    .line 116
    iput v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 128
    .line 129
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v7, v1, v8, v9, v10}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v6, v1

    .line 22
    .line 23
    const-wide v11, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 35
    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 39
    .line 40
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/OutlineResolver;->isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v15, v0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v15, v0

    .line 51
    :goto_0
    iget-wide v0, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 52
    .line 53
    shr-long/2addr v0, v13

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-wide v2, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 60
    .line 61
    and-long/2addr v2, v11

    .line 62
    long-to-int v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v3, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 68
    .line 69
    shr-long/2addr v3, v13

    .line 70
    long-to-int v0, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v3, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 76
    .line 77
    shr-long/2addr v3, v13

    .line 78
    long-to-int v3, v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v0

    .line 84
    iget-wide v4, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 85
    .line 86
    and-long/2addr v4, v11

    .line 87
    long-to-int v0, v4

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v4, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 93
    .line 94
    and-long/2addr v4, v11

    .line 95
    long-to-int v4, v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v4, v0

    .line 101
    iget v0, v15, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-wide/from16 v16, v11

    .line 113
    .line 114
    int-to-long v11, v0

    .line 115
    shl-long/2addr v5, v13

    .line 116
    and-long v11, v11, v16

    .line 117
    .line 118
    or-long/2addr v5, v11

    .line 119
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v14, v0, v10, v9, v10}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v15, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 141
    .line 142
    iput-object v14, v15, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 143
    .line 144
    :cond_3
    invoke-static {v7, v14, v8, v9, v10}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move-object v15, v0

    .line 149
    move-wide/from16 v16, v11

    .line 150
    .line 151
    iget-wide v0, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 152
    .line 153
    shr-long/2addr v0, v13

    .line 154
    long-to-int v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-wide v2, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 160
    .line 161
    and-long v2, v2, v16

    .line 162
    .line 163
    long-to-int v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-wide v3, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 169
    .line 170
    shr-long/2addr v3, v13

    .line 171
    long-to-int v0, v3

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-wide v3, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 177
    .line 178
    shr-long/2addr v3, v13

    .line 179
    long-to-int v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-float/2addr v3, v0

    .line 185
    iget-wide v4, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 186
    .line 187
    and-long v4, v4, v16

    .line 188
    .line 189
    long-to-int v0, v4

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v4, v15, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 195
    .line 196
    and-long v4, v4, v16

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-float/2addr v4, v0

    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method
