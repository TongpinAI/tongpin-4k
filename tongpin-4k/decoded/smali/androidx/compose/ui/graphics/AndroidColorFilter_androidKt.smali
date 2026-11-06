.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a#\u0010\u0005\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u000f2\n\u0010\u0018\u001a\u00060\u0001j\u0002`\u0006H\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u0008\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\u0008\u0010\u001c\u001a\u00020\u001bH\u0000*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "NativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "asAndroidColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "asComposeColorFilter",
        "actualTintColorFilter",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "actualTintColorFilter-xETnrds",
        "(JI)Landroid/graphics/ColorFilter;",
        "actualColorMatrixColorFilter",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "actualColorMatrixColorFilter-jHG-Opc",
        "([F)Landroid/graphics/ColorFilter;",
        "actualLightingColorFilter",
        "multiply",
        "add",
        "actualLightingColorFilter--OWjLjI",
        "(JJ)Landroid/graphics/ColorFilter;",
        "actualColorMatrixFromFilter",
        "filter",
        "(Landroid/graphics/ColorFilter;)[F",
        "supportsColorMatrixQuery",
        "",
        "supportsLightingColorFilterQuery",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/Object;)Landroid/graphics/BlendModeColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/graphics/LightingColorFilter;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->a(Landroid/graphics/LightingColorFilter;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/LightingColorFilter;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/p;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v6, p0

    .line 62
    nop

    .line 63
    instance-of p0, v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v6, v0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/p;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
