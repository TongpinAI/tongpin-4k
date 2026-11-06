.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0011\u0010$\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0082\u0008R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Xyz;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "getMinValue",
        "",
        "component",
        "getMaxValue",
        "toXyz",
        "",
        "v",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "fromXyz",
        "clamp",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final clamp(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    cmpg-float v4, v1, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    cmpl-float v4, v1, v3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    cmpg-float v4, v1, v2

    .line 39
    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    :goto_0
    cmpl-float v1, v2, v3

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    :goto_1
    aput v3, p1, v0

    .line 51
    .line 52
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    .line 1
    const/high16 p3, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    cmpg-float v1, p2, p3

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    move p2, p3

    .line 20
    :cond_2
    cmpl-float p3, p2, v0

    .line 21
    .line 22
    if-lez p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, p2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long v0, p3

    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shl-long/2addr p1, p3

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    or-long/2addr p1, v0

    .line 46
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    cmpg-float v4, v1, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    cmpl-float v4, v1, v3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    cmpg-float v4, v1, v2

    .line 39
    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    :goto_0
    cmpl-float v1, v2, v3

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    :goto_1
    aput v3, p1, v0

    .line 51
    .line 52
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p2, p3, p1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    move p3, p1

    .line 8
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float p2, p3, p1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return p3
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    cmpg-float v2, p2, v0

    .line 16
    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_2
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_3
    cmpg-float v2, p3, v0

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    move p3, v0

    .line 30
    :cond_4
    cmpl-float v0, p3, v1

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    move v1, p3

    .line 36
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
