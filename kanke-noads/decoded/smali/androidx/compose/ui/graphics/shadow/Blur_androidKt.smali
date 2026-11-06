.class public final Landroidx/compose/ui/graphics/shadow/Blur_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\t\u001a\u00020\u0008*\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n*\u000c\u0008\u0000\u0010\u0004\"\u00020\u00022\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "radius",
        "Landroid/graphics/BlurMaskFilter;",
        "Landroidx/compose/ui/graphics/shadow/BlurFilter;",
        "BlurFilter",
        "(F)Landroid/graphics/BlurMaskFilter;",
        "Landroidx/compose/ui/graphics/Paint;",
        "blur",
        "Lm7/f0;",
        "setBlurFilter",
        "(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V",
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
.method public static final BlurFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method
