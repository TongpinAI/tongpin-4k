.class final Landroidx/compose/material3/ListItemKt$place$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $endPadding:I

.field final synthetic $headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $height:I

.field final synthetic $isThreeLine:Z

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startPadding:I

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $topPadding:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->$startPadding:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->$width:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->$endPadding:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemKt$place$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->$startPadding:I

    iget-boolean v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    iget v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p1

    .line 5
    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_3

    iget p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$width:I

    iget v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$endPadding:I

    iget-boolean v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v9, p1, v0

    if-eqz v1, :cond_2

    :goto_2
    move v10, v2

    goto :goto_3

    .line 7
    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    goto :goto_2

    :goto_3
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    :cond_3
    iget p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$startPadding:I

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int v9, p1, v0

    .line 10
    iget-boolean p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    :goto_4
    move v10, p1

    goto :goto_5

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p1

    goto :goto_4

    .line 16
    :goto_5
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    add-int/2addr v10, p1

    .line 18
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_6

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    add-int/2addr v10, p1

    .line 20
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method
