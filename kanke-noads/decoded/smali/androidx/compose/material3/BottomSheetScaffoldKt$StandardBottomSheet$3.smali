.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $peekHeight:F

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$state:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$peekHeight:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetMaxWidth:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetSwipeEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$containerColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$contentColor:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$tonalElevation:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$shadowElevation:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$$changed:I

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$state:Landroidx/compose/material3/SheetState;

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$peekHeight:F

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetMaxWidth:F

    iget-boolean v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetSwipeEnabled:Z

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$contentColor:J

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$tonalElevation:F

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
