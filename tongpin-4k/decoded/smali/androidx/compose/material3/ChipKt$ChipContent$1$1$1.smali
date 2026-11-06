.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$ChipContent$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $leadingIconHeight:I

.field final synthetic $leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $leadingIconWidth:I

.field final synthetic $trailingIconHeight:I

.field final synthetic $trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    iget v2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    iget v3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 5
    :goto_0
    iget-object v8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    iget-object v8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_1

    .line 7
    iget p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int v9, p1, v0

    .line 8
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    iget v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    iget v1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
