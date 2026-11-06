.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-boolean p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    move-wide/from16 p1, p17

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    .line 34
    .line 35
    move-wide/from16 p1, p19

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    move/from16 p1, p22

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    .line 46
    .line 47
    move/from16 p1, p23

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    .line 50
    .line 51
    move/from16 p1, p24

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 57
    .line 58
    .line 59
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-wide/from16 v26, v21

    move-object/from16 v22, p1

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
