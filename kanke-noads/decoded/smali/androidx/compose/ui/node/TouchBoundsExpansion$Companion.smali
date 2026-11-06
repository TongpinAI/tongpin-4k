.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "Absolute-vsh68fg",
        "(IIII)J",
        "None",
        "getNone-RZrCHBk",
        "()J",
        "J",
        "pack",
        "",
        "start",
        "end",
        "isLayoutDirectionAware",
        "",
        "pack$ui_release",
        "MASK",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
        "unpack",
        "packedValue",
        "position",
        "trimAndShift",
        "int",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-vsh68fg$default(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;IIIIILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->Absolute-vsh68fg(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final trimAndShift(II)J
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    mul-int/lit8 p2, p2, 0xf

    .line 5
    .line 6
    shl-long p1, v0, p2

    .line 7
    .line 8
    return-wide p1
.end method

.method private final unpack(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p3, p3, 0xf

    .line 2
    .line 3
    shr-long/2addr p1, p3

    .line 4
    long-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0x7fff

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public final Absolute-vsh68fg(IIII)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ltz p2, :cond_2

    .line 21
    .line 22
    if-ge p2, v1, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v2

    .line 27
    :goto_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-ltz p3, :cond_4

    .line 35
    .line 36
    if-ge p3, v1, :cond_4

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v3, v2

    .line 41
    :goto_2
    if-nez v3, :cond_5

    .line 42
    .line 43
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    if-ltz p4, :cond_6

    .line 49
    .line 50
    if-ge p4, v1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_7

    .line 55
    .line 56
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move v2, p1

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui_release(IIIIZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public final getNone-RZrCHBk()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final pack$ui_release(IIIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    or-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    or-long/2addr p1, p3

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-wide/high16 p3, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :goto_0
    or-long/2addr p1, p3

    .line 32
    return-wide p1
.end method
