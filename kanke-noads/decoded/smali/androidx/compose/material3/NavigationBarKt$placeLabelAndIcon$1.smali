.class final Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $containerWidth:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:F

.field final synthetic $offset:F

.field final synthetic $rippleX:I

.field final synthetic $rippleY:F

.field final synthetic $selectedIconY:F

.field final synthetic $this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 5
    invoke-static {v2}, La8/a;->d(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 6
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iget p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr p1, v0

    invoke-static {p1}, La8/a;->d(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iget p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr p1, v0

    invoke-static {p1}, La8/a;->d(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    iget-object v8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    iget p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr p1, v0

    invoke-static {p1}, La8/a;->d(F)I

    move-result v10

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
