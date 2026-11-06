.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetMaxWidth:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetSwipeEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContainerColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetTonalElevation:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShadowElevation:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:138)"

    const v4, 0x74efce1f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v2

    .line 6
    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    .line 7
    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetMaxWidth:F

    .line 8
    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetSwipeEnabled:Z

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContainerColor:J

    .line 11
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    .line 12
    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetTonalElevation:F

    .line 13
    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShadowElevation:F

    .line 14
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    .line 16
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
