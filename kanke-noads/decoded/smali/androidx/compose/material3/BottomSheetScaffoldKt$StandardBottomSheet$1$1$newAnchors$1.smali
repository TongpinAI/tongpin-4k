.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->invoke-GpV2Q24(JJ)Lm7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SheetValue;",
        ">;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig;",
        "Landroidx/compose/material3/SheetValue;",
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V",
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
.field final synthetic $layoutHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $sheetHeight:F

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method
