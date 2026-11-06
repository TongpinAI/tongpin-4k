.class public final Landroidx/compose/ui/graphics/shadow/BlurKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "configureShadow",
        "Landroidx/compose/ui/graphics/Paint;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blurFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "Landroidx/compose/ui/graphics/shadow/BlurFilter;",
        "style",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "configureShadow-FoewPVk",
        "(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;",
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
.method public static final configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    move v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
