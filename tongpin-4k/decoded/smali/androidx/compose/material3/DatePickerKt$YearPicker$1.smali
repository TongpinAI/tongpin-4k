.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Ld8/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Ld8/f;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLd8/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "J",
            "Ld8/f;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Ld8/f;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)"

    const v5, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v1

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v2, v4, v5}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v2

    .line 6
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Ld8/f;

    invoke-virtual {v4}, Ld8/d;->g()I

    move-result v4

    sub-int v4, v2, v4

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-static {v4, v6, v11, v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    .line 8
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_3

    .line 11
    sget-object v3, Lq7/j;->b:Lq7/j;

    .line 12
    invoke-static {v3, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    move-result-object v3

    .line 13
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 14
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    .line 15
    :cond_3
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    move-result-object v3

    .line 17
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 18
    sget v7, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_earlier_years:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    .line 19
    invoke-static {v7, v11, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v8, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_later_years:I

    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v8

    .line 21
    invoke-static {v8, v11, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 23
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 25
    sget-object v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v6, v10, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    .line 27
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 28
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Ld8/f;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Ld8/f;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_4

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 31
    :cond_4
    new-instance v12, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object/from16 v22, v1

    move/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Ld8/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj8/n0;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 32
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v12

    .line 33
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object v7, v10

    move-object v3, v14

    move-object v10, v0

    .line 34
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
