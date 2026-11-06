.class public final Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0017*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "asAndroidPathEffect",
        "Landroid/graphics/PathEffect;",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "toComposePathEffect",
        "actualCornerPathEffect",
        "radius",
        "",
        "actualDashPathEffect",
        "intervals",
        "",
        "phase",
        "actualChainPathEffect",
        "outer",
        "inner",
        "actualStampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "actualStampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
        "toAndroidPathDashPathEffectStyle",
        "Landroid/graphics/PathDashPathEffect$Style;",
        "toAndroidPathDashPathEffectStyle-oQv6xUo",
        "(I)Landroid/graphics/PathDashPathEffect$Style;",
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
.method public static final actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 4
    .line 5
    instance-of v2, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
